-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Dec 30 2018 20:03:51

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "counter" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of counter
entity counter is
port (
    i_COUNTER : out std_logic_vector(6 downto 0);
    i_OVER_RUN : out std_logic;
    i_CLK : in std_logic;
    i_RST : in std_logic);
end counter;

-- Architecture of counter
-- View name is \INTERFACE\
architecture \INTERFACE\ of counter is

signal \N__638\ : std_logic;
signal \N__637\ : std_logic;
signal \N__636\ : std_logic;
signal \N__627\ : std_logic;
signal \N__626\ : std_logic;
signal \N__625\ : std_logic;
signal \N__618\ : std_logic;
signal \N__617\ : std_logic;
signal \N__616\ : std_logic;
signal \N__609\ : std_logic;
signal \N__608\ : std_logic;
signal \N__607\ : std_logic;
signal \N__600\ : std_logic;
signal \N__599\ : std_logic;
signal \N__598\ : std_logic;
signal \N__591\ : std_logic;
signal \N__590\ : std_logic;
signal \N__589\ : std_logic;
signal \N__582\ : std_logic;
signal \N__581\ : std_logic;
signal \N__580\ : std_logic;
signal \N__573\ : std_logic;
signal \N__572\ : std_logic;
signal \N__571\ : std_logic;
signal \N__564\ : std_logic;
signal \N__563\ : std_logic;
signal \N__562\ : std_logic;
signal \N__555\ : std_logic;
signal \N__554\ : std_logic;
signal \N__553\ : std_logic;
signal \N__536\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__514\ : std_logic;
signal \N__509\ : std_logic;
signal \N__506\ : std_logic;
signal \N__503\ : std_logic;
signal \N__500\ : std_logic;
signal \N__497\ : std_logic;
signal \N__496\ : std_logic;
signal \N__493\ : std_logic;
signal \N__490\ : std_logic;
signal \N__485\ : std_logic;
signal \N__482\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__475\ : std_logic;
signal \N__474\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__465\ : std_logic;
signal \N__458\ : std_logic;
signal \N__455\ : std_logic;
signal \N__452\ : std_logic;
signal \N__449\ : std_logic;
signal \N__448\ : std_logic;
signal \N__447\ : std_logic;
signal \N__444\ : std_logic;
signal \N__441\ : std_logic;
signal \N__438\ : std_logic;
signal \N__431\ : std_logic;
signal \N__428\ : std_logic;
signal \N__425\ : std_logic;
signal \N__424\ : std_logic;
signal \N__421\ : std_logic;
signal \N__420\ : std_logic;
signal \N__417\ : std_logic;
signal \N__414\ : std_logic;
signal \N__411\ : std_logic;
signal \N__408\ : std_logic;
signal \N__401\ : std_logic;
signal \N__398\ : std_logic;
signal \N__395\ : std_logic;
signal \N__394\ : std_logic;
signal \N__393\ : std_logic;
signal \N__390\ : std_logic;
signal \N__387\ : std_logic;
signal \N__384\ : std_logic;
signal \N__377\ : std_logic;
signal \N__374\ : std_logic;
signal \N__371\ : std_logic;
signal \N__368\ : std_logic;
signal \N__365\ : std_logic;
signal \N__364\ : std_logic;
signal \N__361\ : std_logic;
signal \N__358\ : std_logic;
signal \N__357\ : std_logic;
signal \N__356\ : std_logic;
signal \N__353\ : std_logic;
signal \N__350\ : std_logic;
signal \N__347\ : std_logic;
signal \N__344\ : std_logic;
signal \N__335\ : std_logic;
signal \N__332\ : std_logic;
signal \N__329\ : std_logic;
signal \N__326\ : std_logic;
signal \N__325\ : std_logic;
signal \N__324\ : std_logic;
signal \N__323\ : std_logic;
signal \N__320\ : std_logic;
signal \N__317\ : std_logic;
signal \N__314\ : std_logic;
signal \N__311\ : std_logic;
signal \N__302\ : std_logic;
signal \N__299\ : std_logic;
signal \N__296\ : std_logic;
signal \N__293\ : std_logic;
signal \N__290\ : std_logic;
signal \N__287\ : std_logic;
signal \N__286\ : std_logic;
signal \N__285\ : std_logic;
signal \N__284\ : std_logic;
signal \N__281\ : std_logic;
signal \N__278\ : std_logic;
signal \N__275\ : std_logic;
signal \N__272\ : std_logic;
signal \N__263\ : std_logic;
signal \N__260\ : std_logic;
signal \N__257\ : std_logic;
signal \N__254\ : std_logic;
signal \N__251\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \bfn_1_28_0_\ : std_logic;
signal r_counter_cry_0 : std_logic;
signal r_counter_cry_1 : std_logic;
signal r_counter_cry_2 : std_logic;
signal r_counter_cry_3 : std_logic;
signal r_counter_cry_4 : std_logic;
signal r_counter_cry_5 : std_logic;
signal \i_OVER_RUN_c\ : std_logic;
signal \i_CLK_c_g\ : std_logic;
signal \i_RST_c\ : std_logic;
signal \i_COUNTER_c_3\ : std_logic;
signal \i_COUNTER_c_2\ : std_logic;
signal \i_COUNTER_c_4\ : std_logic;
signal \i_COUNTER_c_6\ : std_logic;
signal r_counter7lto6_4 : std_logic;
signal \i_COUNTER_c_5\ : std_logic;
signal \i_COUNTER_c_1\ : std_logic;
signal \r_counter7lto6_4_cascade_\ : std_logic;
signal \i_COUNTER_c_0\ : std_logic;
signal r_counter7_0_i : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_CLK_wire\ : std_logic;
signal \i_RST_wire\ : std_logic;
signal \i_COUNTER_wire\ : std_logic_vector(6 downto 0);
signal \i_OVER_RUN_wire\ : std_logic;

begin
    \i_CLK_wire\ <= i_CLK;
    \i_RST_wire\ <= i_RST;
    i_COUNTER <= \i_COUNTER_wire\;
    i_OVER_RUN <= \i_OVER_RUN_wire\;

    \i_CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__636\,
            GLOBALBUFFEROUTPUT => \i_CLK_c_g\
        );

    \i_CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__638\,
            DIN => \N__637\,
            DOUT => \N__636\,
            PACKAGEPIN => \i_CLK_wire\
        );

    \i_CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__638\,
            PADOUT => \N__637\,
            PADIN => \N__636\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_RST_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__627\,
            DIN => \N__626\,
            DOUT => \N__625\,
            PACKAGEPIN => \i_RST_wire\
        );

    \i_RST_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__627\,
            PADOUT => \N__626\,
            PADIN => \N__625\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_RST_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_COUNTER_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__618\,
            DIN => \N__617\,
            DOUT => \N__616\,
            PACKAGEPIN => \i_COUNTER_wire\(4)
        );

    \i_COUNTER_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__618\,
            PADOUT => \N__617\,
            PADIN => \N__616\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__431\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_COUNTER_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__609\,
            DIN => \N__608\,
            DOUT => \N__607\,
            PACKAGEPIN => \i_COUNTER_wire\(5)
        );

    \i_COUNTER_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__609\,
            PADOUT => \N__608\,
            PADIN => \N__607\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__371\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_OVER_RUN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__600\,
            DIN => \N__599\,
            DOUT => \N__598\,
            PACKAGEPIN => \i_OVER_RUN_wire\
        );

    \i_OVER_RUN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__600\,
            PADOUT => \N__599\,
            PADIN => \N__598\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__524\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_COUNTER_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__591\,
            DIN => \N__590\,
            DOUT => \N__589\,
            PACKAGEPIN => \i_COUNTER_wire\(2)
        );

    \i_COUNTER_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__591\,
            PADOUT => \N__590\,
            PADIN => \N__589\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__458\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_COUNTER_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__582\,
            DIN => \N__581\,
            DOUT => \N__580\,
            PACKAGEPIN => \i_COUNTER_wire\(3)
        );

    \i_COUNTER_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__582\,
            PADOUT => \N__581\,
            PADIN => \N__580\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__485\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_COUNTER_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__573\,
            DIN => \N__572\,
            DOUT => \N__571\,
            PACKAGEPIN => \i_COUNTER_wire\(0)
        );

    \i_COUNTER_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__573\,
            PADOUT => \N__572\,
            PADIN => \N__571\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__299\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_COUNTER_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__564\,
            DIN => \N__563\,
            DOUT => \N__562\,
            PACKAGEPIN => \i_COUNTER_wire\(1)
        );

    \i_COUNTER_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__564\,
            PADOUT => \N__563\,
            PADIN => \N__562\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__335\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_COUNTER_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__555\,
            DIN => \N__554\,
            DOUT => \N__553\,
            PACKAGEPIN => \i_COUNTER_wire\(6)
        );

    \i_COUNTER_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__555\,
            PADOUT => \N__554\,
            PADIN => \N__553\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__401\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__119\ : InMux
    port map (
            O => \N__536\,
            I => r_counter_cry_2
        );

    \I__118\ : InMux
    port map (
            O => \N__533\,
            I => r_counter_cry_3
        );

    \I__117\ : InMux
    port map (
            O => \N__530\,
            I => r_counter_cry_4
        );

    \I__116\ : InMux
    port map (
            O => \N__527\,
            I => r_counter_cry_5
        );

    \I__115\ : IoInMux
    port map (
            O => \N__524\,
            I => \N__521\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__521\,
            I => \N__518\
        );

    \I__113\ : Odrv12
    port map (
            O => \N__518\,
            I => \i_OVER_RUN_c\
        );

    \I__112\ : ClkMux
    port map (
            O => \N__515\,
            I => \N__509\
        );

    \I__111\ : ClkMux
    port map (
            O => \N__514\,
            I => \N__509\
        );

    \I__110\ : GlobalMux
    port map (
            O => \N__509\,
            I => \N__506\
        );

    \I__109\ : gio2CtrlBuf
    port map (
            O => \N__506\,
            I => \i_CLK_c_g\
        );

    \I__108\ : SRMux
    port map (
            O => \N__503\,
            I => \N__500\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__500\,
            I => \N__497\
        );

    \I__106\ : Span4Mux_v
    port map (
            O => \N__497\,
            I => \N__493\
        );

    \I__105\ : SRMux
    port map (
            O => \N__496\,
            I => \N__490\
        );

    \I__104\ : Odrv4
    port map (
            O => \N__493\,
            I => \i_RST_c\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__490\,
            I => \i_RST_c\
        );

    \I__102\ : IoInMux
    port map (
            O => \N__485\,
            I => \N__482\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__482\,
            I => \N__479\
        );

    \I__100\ : Span4Mux_s0_v
    port map (
            O => \N__479\,
            I => \N__476\
        );

    \I__99\ : Span4Mux_v
    port map (
            O => \N__476\,
            I => \N__471\
        );

    \I__98\ : InMux
    port map (
            O => \N__475\,
            I => \N__468\
        );

    \I__97\ : InMux
    port map (
            O => \N__474\,
            I => \N__465\
        );

    \I__96\ : Odrv4
    port map (
            O => \N__471\,
            I => \i_COUNTER_c_3\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__468\,
            I => \i_COUNTER_c_3\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__465\,
            I => \i_COUNTER_c_3\
        );

    \I__93\ : IoInMux
    port map (
            O => \N__458\,
            I => \N__455\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__455\,
            I => \N__452\
        );

    \I__91\ : Span4Mux_s1_v
    port map (
            O => \N__452\,
            I => \N__449\
        );

    \I__90\ : Span4Mux_h
    port map (
            O => \N__449\,
            I => \N__444\
        );

    \I__89\ : InMux
    port map (
            O => \N__448\,
            I => \N__441\
        );

    \I__88\ : InMux
    port map (
            O => \N__447\,
            I => \N__438\
        );

    \I__87\ : Odrv4
    port map (
            O => \N__444\,
            I => \i_COUNTER_c_2\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__441\,
            I => \i_COUNTER_c_2\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__438\,
            I => \i_COUNTER_c_2\
        );

    \I__84\ : IoInMux
    port map (
            O => \N__431\,
            I => \N__428\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__428\,
            I => \N__425\
        );

    \I__82\ : IoSpan4Mux
    port map (
            O => \N__425\,
            I => \N__421\
        );

    \I__81\ : CascadeMux
    port map (
            O => \N__424\,
            I => \N__417\
        );

    \I__80\ : Span4Mux_s1_v
    port map (
            O => \N__421\,
            I => \N__414\
        );

    \I__79\ : InMux
    port map (
            O => \N__420\,
            I => \N__411\
        );

    \I__78\ : InMux
    port map (
            O => \N__417\,
            I => \N__408\
        );

    \I__77\ : Odrv4
    port map (
            O => \N__414\,
            I => \i_COUNTER_c_4\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__411\,
            I => \i_COUNTER_c_4\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__408\,
            I => \i_COUNTER_c_4\
        );

    \I__74\ : IoInMux
    port map (
            O => \N__401\,
            I => \N__398\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__398\,
            I => \N__395\
        );

    \I__72\ : Span12Mux_s4_v
    port map (
            O => \N__395\,
            I => \N__390\
        );

    \I__71\ : InMux
    port map (
            O => \N__394\,
            I => \N__387\
        );

    \I__70\ : InMux
    port map (
            O => \N__393\,
            I => \N__384\
        );

    \I__69\ : Odrv12
    port map (
            O => \N__390\,
            I => \i_COUNTER_c_6\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__387\,
            I => \i_COUNTER_c_6\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__384\,
            I => \i_COUNTER_c_6\
        );

    \I__66\ : InMux
    port map (
            O => \N__377\,
            I => \N__374\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__374\,
            I => r_counter7lto6_4
        );

    \I__64\ : IoInMux
    port map (
            O => \N__371\,
            I => \N__368\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__368\,
            I => \N__365\
        );

    \I__62\ : Span4Mux_s0_v
    port map (
            O => \N__365\,
            I => \N__361\
        );

    \I__61\ : CascadeMux
    port map (
            O => \N__364\,
            I => \N__358\
        );

    \I__60\ : Span4Mux_v
    port map (
            O => \N__361\,
            I => \N__353\
        );

    \I__59\ : InMux
    port map (
            O => \N__358\,
            I => \N__350\
        );

    \I__58\ : InMux
    port map (
            O => \N__357\,
            I => \N__347\
        );

    \I__57\ : InMux
    port map (
            O => \N__356\,
            I => \N__344\
        );

    \I__56\ : Odrv4
    port map (
            O => \N__353\,
            I => \i_COUNTER_c_5\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__350\,
            I => \i_COUNTER_c_5\
        );

    \I__54\ : LocalMux
    port map (
            O => \N__347\,
            I => \i_COUNTER_c_5\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__344\,
            I => \i_COUNTER_c_5\
        );

    \I__52\ : IoInMux
    port map (
            O => \N__335\,
            I => \N__332\
        );

    \I__51\ : LocalMux
    port map (
            O => \N__332\,
            I => \N__329\
        );

    \I__50\ : Span4Mux_s2_v
    port map (
            O => \N__329\,
            I => \N__326\
        );

    \I__49\ : Span4Mux_h
    port map (
            O => \N__326\,
            I => \N__320\
        );

    \I__48\ : InMux
    port map (
            O => \N__325\,
            I => \N__317\
        );

    \I__47\ : InMux
    port map (
            O => \N__324\,
            I => \N__314\
        );

    \I__46\ : InMux
    port map (
            O => \N__323\,
            I => \N__311\
        );

    \I__45\ : Odrv4
    port map (
            O => \N__320\,
            I => \i_COUNTER_c_1\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__317\,
            I => \i_COUNTER_c_1\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__314\,
            I => \i_COUNTER_c_1\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__311\,
            I => \i_COUNTER_c_1\
        );

    \I__41\ : CascadeMux
    port map (
            O => \N__302\,
            I => \r_counter7lto6_4_cascade_\
        );

    \I__40\ : IoInMux
    port map (
            O => \N__299\,
            I => \N__296\
        );

    \I__39\ : LocalMux
    port map (
            O => \N__296\,
            I => \N__293\
        );

    \I__38\ : Span4Mux_s0_v
    port map (
            O => \N__293\,
            I => \N__290\
        );

    \I__37\ : Span4Mux_h
    port map (
            O => \N__290\,
            I => \N__287\
        );

    \I__36\ : Span4Mux_v
    port map (
            O => \N__287\,
            I => \N__281\
        );

    \I__35\ : InMux
    port map (
            O => \N__286\,
            I => \N__278\
        );

    \I__34\ : InMux
    port map (
            O => \N__285\,
            I => \N__275\
        );

    \I__33\ : InMux
    port map (
            O => \N__284\,
            I => \N__272\
        );

    \I__32\ : Odrv4
    port map (
            O => \N__281\,
            I => \i_COUNTER_c_0\
        );

    \I__31\ : LocalMux
    port map (
            O => \N__278\,
            I => \i_COUNTER_c_0\
        );

    \I__30\ : LocalMux
    port map (
            O => \N__275\,
            I => \i_COUNTER_c_0\
        );

    \I__29\ : LocalMux
    port map (
            O => \N__272\,
            I => \i_COUNTER_c_0\
        );

    \I__28\ : CEMux
    port map (
            O => \N__263\,
            I => \N__260\
        );

    \I__27\ : LocalMux
    port map (
            O => \N__260\,
            I => r_counter7_0_i
        );

    \I__26\ : InMux
    port map (
            O => \N__257\,
            I => \bfn_1_28_0_\
        );

    \I__25\ : InMux
    port map (
            O => \N__254\,
            I => r_counter_cry_0
        );

    \I__24\ : InMux
    port map (
            O => \N__251\,
            I => r_counter_cry_1
        );

    \IN_MUX_bfv_1_28_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_28_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \r_counter_0_LC_1_28_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__284\,
            in2 => \_gnd_net_\,
            in3 => \N__257\,
            lcout => \i_COUNTER_c_0\,
            ltout => OPEN,
            carryin => \bfn_1_28_0_\,
            carryout => r_counter_cry_0,
            clk => \N__514\,
            ce => \N__263\,
            sr => \N__503\
        );

    \r_counter_1_LC_1_28_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__323\,
            in2 => \_gnd_net_\,
            in3 => \N__254\,
            lcout => \i_COUNTER_c_1\,
            ltout => OPEN,
            carryin => r_counter_cry_0,
            carryout => r_counter_cry_1,
            clk => \N__514\,
            ce => \N__263\,
            sr => \N__503\
        );

    \r_counter_2_LC_1_28_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__448\,
            in2 => \_gnd_net_\,
            in3 => \N__251\,
            lcout => \i_COUNTER_c_2\,
            ltout => OPEN,
            carryin => r_counter_cry_1,
            carryout => r_counter_cry_2,
            clk => \N__514\,
            ce => \N__263\,
            sr => \N__503\
        );

    \r_counter_3_LC_1_28_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__475\,
            in2 => \_gnd_net_\,
            in3 => \N__536\,
            lcout => \i_COUNTER_c_3\,
            ltout => OPEN,
            carryin => r_counter_cry_2,
            carryout => r_counter_cry_3,
            clk => \N__514\,
            ce => \N__263\,
            sr => \N__503\
        );

    \r_counter_4_LC_1_28_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__420\,
            in2 => \_gnd_net_\,
            in3 => \N__533\,
            lcout => \i_COUNTER_c_4\,
            ltout => OPEN,
            carryin => r_counter_cry_3,
            carryout => r_counter_cry_4,
            clk => \N__514\,
            ce => \N__263\,
            sr => \N__503\
        );

    \r_counter_5_LC_1_28_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__356\,
            in2 => \_gnd_net_\,
            in3 => \N__530\,
            lcout => \i_COUNTER_c_5\,
            ltout => OPEN,
            carryin => r_counter_cry_4,
            carryout => r_counter_cry_5,
            clk => \N__514\,
            ce => \N__263\,
            sr => \N__503\
        );

    \r_counter_6_LC_1_28_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__394\,
            in2 => \_gnd_net_\,
            in3 => \N__527\,
            lcout => \i_COUNTER_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__514\,
            ce => \N__263\,
            sr => \N__503\
        );

    \r_over_run_LC_1_29_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__377\,
            in1 => \N__325\,
            in2 => \N__364\,
            in3 => \N__286\,
            lcout => \i_OVER_RUN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__515\,
            ce => 'H',
            sr => \N__496\
        );

    \r_counter_RNIJEU3_6_LC_2_28_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__474\,
            in1 => \N__447\,
            in2 => \N__424\,
            in3 => \N__393\,
            lcout => r_counter7lto6_4,
            ltout => \r_counter7lto6_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_counter_RNI44T6_0_LC_2_28_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__357\,
            in1 => \N__324\,
            in2 => \N__302\,
            in3 => \N__285\,
            lcout => r_counter7_0_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
