`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2026 04:16:41 PM
// Design Name: 
// Module Name: axis_volume_bost
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module axis_volume_boost #(
    // Penguatan:
    // SHIFT = 1 -> Naik 2x (+6 dB)
    // SHIFT = 2 -> Naik 4x (+12 dB)
    // SHIFT = 3 -> Naik 8x (+18 dB) -> Sangat sensitif ala HP!
    // SHIFT = 4 -> Naik 16x (+24 dB)
    parameter SHIFT = 2
)(
    input  wire        aclk,
    input  wire        aresetn,

    // Input Stream dari I2S Receiver
    input  wire [31:0] s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,

    // Output Stream ke I2S Transmitter
    output wire [31:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready
);

    // Ambil sampel audio 24-bit bertanda (signed)
    wire signed [23:0] audio_in = s_axis_tdata[23:0];

    // Geser bit ke kiri untuk menguatkan suara (shift left)
    wire signed [31:0] audio_boosted = {{8{audio_in[23]}}, audio_in} <<< SHIFT;

    // Anti-Clipping (Limiter): Mencegah suara pecah jika teriak
    reg signed [23:0] audio_clamped;
    always @(*) begin
        if (audio_boosted > 32'sd8388607)        // Mentok atas (+24 bit max)
            audio_clamped = 24'sd8388607;
        else if (audio_boosted < -32'sd8388608)  // Mentok bawah (-24 bit min)
            audio_clamped = -24'sd8388608;
        else
            audio_clamped = audio_boosted[23:0];
    end

    // Alirkan ke transmitter
    assign m_axis_tdata  = {s_axis_tdata[31:24], audio_clamped};
    assign m_axis_tvalid = s_axis_tvalid;
    assign s_axis_tready = m_axis_tready;

endmodule
