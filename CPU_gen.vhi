
-- VHDL Instantiation Created from source file CPU_gen.vhd -- 23:05:19 10/19/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT CPU_gen
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		trig : IN std_logic;          
		Address : OUT std_logic_vector(15 downto 0);
		wr_rd : OUT std_logic;
		cs : OUT std_logic;
		DOut : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_CPU_gen: CPU_gen PORT MAP(
		clk => ,
		rst => ,
		trig => ,
		Address => ,
		wr_rd => ,
		cs => ,
		DOut => 
	);


