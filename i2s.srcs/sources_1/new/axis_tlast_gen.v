`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/28/2026 05:11:20 PM
// Design Name: 
// Module Name: axis_tlast_gen
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


module axis_tlast_gen #(
    parameter PKT_SIZE = 1024 // DMA akan trigger selesai setiap 1024 sample
)(
    input  wire        aclk,
    input  wire        aresetn,

    // Stream Masuk (dari I2S Receiver)
    input  wire [31:0] s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,

    // Stream Keluar (ke AXI DMA)
    output wire [31:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,
    output wire        m_axis_tlast
);

    reg [15:0] count;
    wire transfer = s_axis_tvalid && m_axis_tready;

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            count <= 16'd0;
        end else if (transfer) begin
            if (count >= PKT_SIZE - 1)
                count <= 16'd0;
            else
                count <= count + 1'b1;
        end
    end

    // By-pass sinyal data dan handshake
    assign m_axis_tdata  = s_axis_tdata;
    assign m_axis_tvalid = s_axis_tvalid;
    assign s_axis_tready = m_axis_tready;

    // TLAST aktif ketika sudah mencapai ukuran paket
    assign m_axis_tlast  = (count == PKT_SIZE - 1) && s_axis_tvalid;

endmodule