	component unsaved is
		port (
			clk_clk                         : in  std_logic                     := 'X'; -- clk
			msec_external_connection_export : out std_logic_vector(13 downto 0)         -- export
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			clk_clk                         => CONNECTED_TO_clk_clk,                         --                      clk.clk
			msec_external_connection_export => CONNECTED_TO_msec_external_connection_export  -- msec_external_connection.export
		);

