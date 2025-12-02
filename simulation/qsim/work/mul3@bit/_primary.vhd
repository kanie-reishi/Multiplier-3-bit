library verilog;
use verilog.vl_types.all;
entity mul3Bit is
    port(
        S               : out    vl_logic_vector(5 downto 0);
        A               : in     vl_logic_vector(2 downto 0);
        B               : in     vl_logic_vector(2 downto 0)
    );
end mul3Bit;
