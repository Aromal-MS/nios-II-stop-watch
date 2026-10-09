	component nios_II_stop_watch is
		port (
			clk_clk      : in  std_logic                     := 'X';             -- clk
			input_export : in  std_logic_vector(1 downto 0)  := (others => 'X'); -- export
			msec_export  : out std_logic_vector(13 downto 0);                    -- export
			sec_export   : out std_logic_vector(14 downto 0);                    -- export
			min_export   : out std_logic_vector(14 downto 0)                     -- export
		);
	end component nios_II_stop_watch;

	u0 : component nios_II_stop_watch
		port map (
			clk_clk      => CONNECTED_TO_clk_clk,      --   clk.clk
			input_export => CONNECTED_TO_input_export, -- input.export
			msec_export  => CONNECTED_TO_msec_export,  --  msec.export
			sec_export   => CONNECTED_TO_sec_export,   --   sec.export
			min_export   => CONNECTED_TO_min_export    --   min.export
		);

