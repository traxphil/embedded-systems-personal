-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Oct 10 07:16:04 2026
-- Host        : traxphil-VMware-Virtual-Platform running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/traxphil/Workspace/UCSD/embedded_personal/Read_the_docs/project_files/project1/fir11/fir11_hls/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln30_reg_203 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W : entity is "fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal shift_reg_we0_local : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "fir/grp_fir_Pipeline_Shift_Accum_Loop_fu_55/shift_reg_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 31;
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 9) => B"1000000",
      ADDRARDADDR(8 downto 5) => ADDRARDADDR(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 9) => B"1000000",
      ADDRBWRADDR(8 downto 5) => ADDRBWRADDR(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => Q(31 downto 0),
      DIBDI(31 downto 0) => \^doado\(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      ENBWREN => shift_reg_we0_local,
      INJECTDBITERR => NLW_ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => WEBWE(0),
      I1 => icmp_ln30_reg_203,
      O => shift_reg_we0_local
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln30_fu_136_p2 : out STD_LOGIC;
    fir_int_int_c_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln34_fu_142_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    i1_fu_42_reg_1_sp_1 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    i1_fu_42_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init : entity is "fir_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal i1_fu_42_reg_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc2_fu_46[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i1_fu_42[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i1_fu_42[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i1_fu_42[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \zext_ln29_reg_212[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \zext_ln29_reg_212[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \zext_ln29_reg_212[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \zext_ln29_reg_212[3]_i_1\ : label is "soft_lutpair4";
begin
  WEA(0) <= \^wea\(0);
  i1_fu_42_reg_1_sp_1 <= i1_fu_42_reg_1_sn_1;
\acc2_fu_46[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ap_loop_init
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_cache,
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_rst,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
buff0_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060606"
    )
        port map (
      I0 => i1_fu_42_reg(3),
      I1 => i1_fu_42_reg(1),
      I2 => i1_fu_42_reg(2),
      I3 => ap_loop_init_int,
      I4 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I5 => i1_fu_42_reg(0),
      O => B(7)
    );
buff0_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022203330EEE"
    )
        port map (
      I0 => i1_fu_42_reg(2),
      I1 => i1_fu_42_reg(1),
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => i1_fu_42_reg(3),
      I5 => i1_fu_42_reg(0),
      O => B(6)
    );
buff0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A2A00151500"
    )
        port map (
      I0 => i1_fu_42_reg(0),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I3 => i1_fu_42_reg(3),
      I4 => i1_fu_42_reg(1),
      I5 => i1_fu_42_reg(2),
      O => B(5)
    );
buff0_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000888"
    )
        port map (
      I0 => i1_fu_42_reg(2),
      I1 => i1_fu_42_reg(0),
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => i1_fu_42_reg(1),
      O => B(4)
    );
buff0_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F555FDDD"
    )
        port map (
      I0 => i1_fu_42_reg(0),
      I1 => i1_fu_42_reg(2),
      I2 => ap_loop_init_int,
      I3 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I4 => i1_fu_42_reg(1),
      O => B(3)
    );
buff0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFC0EAC0EAEAFF"
    )
        port map (
      I0 => i1_fu_42_reg(2),
      I1 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => i1_fu_42_reg(0),
      I4 => i1_fu_42_reg(1),
      I5 => i1_fu_42_reg(3),
      O => B(2)
    );
buff0_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => i1_fu_42_reg(2),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I3 => i1_fu_42_reg(0),
      O => B(1)
    );
buff0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444F333"
    )
        port map (
      I0 => i1_fu_42_reg(1),
      I1 => i1_fu_42_reg(0),
      I2 => ap_loop_init_int,
      I3 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I4 => i1_fu_42_reg(2),
      O => B(0)
    );
buff0_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i1_fu_42_reg(0),
      O => add_ln34_fu_142_p2(0)
    );
grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^wea\(0),
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i1_fu_42[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => i1_fu_42_reg(1),
      I1 => ap_loop_init_int,
      I2 => i1_fu_42_reg(0),
      O => i1_fu_42_reg_1_sn_1
    );
\i1_fu_42[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E01"
    )
        port map (
      I0 => i1_fu_42_reg(1),
      I1 => i1_fu_42_reg(0),
      I2 => ap_loop_init_int,
      I3 => i1_fu_42_reg(2),
      O => add_ln34_fu_142_p2(1)
    );
\i1_fu_42[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFFA9"
    )
        port map (
      I0 => i1_fu_42_reg(3),
      I1 => i1_fu_42_reg(2),
      I2 => i1_fu_42_reg(0),
      I3 => ap_loop_init_int,
      I4 => i1_fu_42_reg(1),
      O => add_ln34_fu_142_p2(2)
    );
\icmp_ln30_reg_203[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => i1_fu_42_reg(1),
      I1 => i1_fu_42_reg(0),
      I2 => i1_fu_42_reg(2),
      I3 => ap_loop_init_int,
      I4 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I5 => i1_fu_42_reg(3),
      O => icmp_ln30_fu_136_p2
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAFFA8A8A8"
    )
        port map (
      I0 => i1_fu_42_reg(3),
      I1 => i1_fu_42_reg(2),
      I2 => i1_fu_42_reg(0),
      I3 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => i1_fu_42_reg(1),
      O => ADDRARDADDR(3)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F003F003F00002A"
    )
        port map (
      I0 => i1_fu_42_reg(3),
      I1 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => i1_fu_42_reg(2),
      I4 => i1_fu_42_reg(0),
      I5 => i1_fu_42_reg(1),
      O => ADDRARDADDR(2)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F000000003F2A"
    )
        port map (
      I0 => i1_fu_42_reg(3),
      I1 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => i1_fu_42_reg(2),
      I4 => i1_fu_42_reg(0),
      I5 => i1_fu_42_reg(1),
      O => ADDRARDADDR(1)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0FFFFC0C0FFEA"
    )
        port map (
      I0 => i1_fu_42_reg(3),
      I1 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => i1_fu_42_reg(2),
      I4 => i1_fu_42_reg(0),
      I5 => i1_fu_42_reg(1),
      O => ADDRARDADDR(0)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => i1_fu_42_reg(3),
      I1 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => i1_fu_42_reg(2),
      I4 => i1_fu_42_reg(0),
      I5 => i1_fu_42_reg(1),
      O => \^wea\(0)
    );
\zext_ln29_reg_212[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i1_fu_42_reg(0),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      O => fir_int_int_c_address0(0)
    );
\zext_ln29_reg_212[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i1_fu_42_reg(1),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      O => fir_int_int_c_address0(1)
    );
\zext_ln29_reg_212[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i1_fu_42_reg(2),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      O => fir_int_int_c_address0(2)
    );
\zext_ln29_reg_212[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i1_fu_42_reg(3),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      O => fir_int_int_c_address0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_mul_11s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_mul_11s_32s_32_2_1 : entity is "fir_mul_11s_32s_32_2_1";
end bd_0_hls_inst_0_fir_mul_11s_32s_32_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_fir_mul_11s_32s_32_2_1 is
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOADO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(8),
      B(16) => B(8),
      B(15) => B(8),
      B(14) => B(8),
      B(13) => B(8),
      B(12) => B(8),
      B(11) => B(8),
      B(10) => B(8),
      B(9 downto 2) => B(8 downto 1),
      B(1) => '0',
      B(0) => B(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => WEBWE(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16 downto 0) => D(16 downto 0),
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \acc2_fu_46_reg[30]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop : entity is "fir_fir_Pipeline_Shift_Accum_Loop";
end bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop;

architecture STRUCTURE of bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop is
  signal \acc2_fu_46[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc2_fu_46[8]_i_5_n_0\ : STD_LOGIC;
  signal acc2_fu_46_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc2_fu_46_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc2_fu_46_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_fu_46_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_fu_46_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_fu_46_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_fu_46_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_fu_46_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_fu_46_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_fu_46_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc2_fu_46_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_fu_46_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_fu_46_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_fu_46_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_fu_46_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_fu_46_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_fu_46_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_fu_46_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc2_fu_46_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_fu_46_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_fu_46_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_fu_46_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_fu_46_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_fu_46_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_fu_46_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_fu_46_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc2_fu_46_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_fu_46_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_fu_46_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_fu_46_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_fu_46_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_fu_46_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_fu_46_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_fu_46_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_fu_46_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_fu_46_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_fu_46_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_fu_46_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_fu_46_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_fu_46_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_fu_46_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc2_fu_46_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_fu_46_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_fu_46_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_fu_46_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_fu_46_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_fu_46_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_fu_46_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc2_fu_46_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc2_fu_46_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc2_fu_46_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc2_fu_46_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc2_fu_46_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc2_fu_46_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc2_fu_46_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc2_fu_46_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[11]_i_2_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[11]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[11]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[11]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[15]_i_2_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[15]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[15]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[15]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[19]_i_2_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[19]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[19]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[19]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[23]_i_2_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[23]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[23]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[23]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[27]_i_2_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[27]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[27]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[27]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[31]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[31]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[31]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[31]_i_6_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[3]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[3]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[3]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[7]_i_2_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[7]_i_3_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[7]_i_4_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38[7]_i_5_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \acc_1_loc_fu_38_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln34_fu_142_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_mul_pn_reg_110 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_phi_reg_pp0_iter2_mul_pn_reg_110 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_phi_reg_pp0_iter3_mul_pn_reg_110 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_phi_reg_pp0_iter4_mul_pn_reg_110 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_int_int_c_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_ready : STD_LOGIC;
  signal i1_fu_42_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal icmp_ln30_fu_136_p2 : STD_LOGIC;
  signal icmp_ln30_reg_203 : STD_LOGIC;
  signal \icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal icmp_ln30_reg_203_pp0_iter3_reg : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_0 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_1 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_10 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_11 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_12 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_13 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_14 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_15 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_16 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_17 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_18 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_19 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_2 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_20 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_21 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_22 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_23 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_24 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_25 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_26 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_27 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_28 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_29 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_3 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_30 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_31 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_32 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_33 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_34 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_35 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_36 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_37 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_38 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_39 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_4 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_40 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_41 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_42 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_43 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_44 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_45 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_46 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_47 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_48 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_49 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_5 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_50 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_51 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_52 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_53 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_54 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_55 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_56 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_57 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_58 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_59 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_6 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_60 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_61 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_62 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_63 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_64 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_7 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_8 : STD_LOGIC;
  signal mul_11s_32s_32_2_1_U1_n_9 : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[0]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[10]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[11]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[12]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[13]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[14]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[15]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[16]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[1]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[2]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[3]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[4]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[5]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[6]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[7]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[8]\ : STD_LOGIC;
  signal \mul_ln35_reg_232_reg_n_0_[9]\ : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_100 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_101 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_102 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_103 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_104 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_105 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_58 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_59 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_60 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_61 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_62 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_63 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_64 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_65 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_66 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_67 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_68 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_69 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_70 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_71 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_72 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_73 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_74 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_75 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_76 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_77 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_78 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_79 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_80 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_81 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_82 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_83 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_84 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_85 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_86 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_87 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_88 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_89 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_90 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_91 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_92 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_93 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_94 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_95 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_96 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_97 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_98 : STD_LOGIC;
  signal mul_ln35_reg_232_reg_n_99 : STD_LOGIC;
  signal shift_reg_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zext_ln29_reg_212_reg_n_0_[0]\ : STD_LOGIC;
  signal \zext_ln29_reg_212_reg_n_0_[1]\ : STD_LOGIC;
  signal \zext_ln29_reg_212_reg_n_0_[2]\ : STD_LOGIC;
  signal \zext_ln29_reg_212_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_acc2_fu_46_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_1_loc_fu_38_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_1_loc_fu_38_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mul_ln35_reg_232_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln35_reg_232_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln35_reg_232_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln35_reg_232_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln35_reg_232_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln35_reg_232_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln35_reg_232_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln35_reg_232_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln35_reg_232_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln35_reg_232_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc2_fu_46_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc2_fu_46_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc2_fu_46_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc2_fu_46_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc2_fu_46_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc2_fu_46_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc2_fu_46_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_1_loc_fu_38_reg[7]_i_1\ : label is 35;
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_fir_Pipeline_Shift_Accum_Loop_fu_55/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_fir_Pipeline_Shift_Accum_Loop_fu_55/icmp_ln30_reg_203_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_fir_Pipeline_Shift_Accum_Loop_fu_55/icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2 ";
begin
\acc2_fu_46[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[0]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(0),
      I3 => acc2_fu_46_reg(0),
      O => \acc2_fu_46[0]_i_2_n_0\
    );
\acc2_fu_46[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[15]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(15),
      I3 => acc2_fu_46_reg(15),
      O => \acc2_fu_46[12]_i_2_n_0\
    );
\acc2_fu_46[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[14]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(14),
      I3 => acc2_fu_46_reg(14),
      O => \acc2_fu_46[12]_i_3_n_0\
    );
\acc2_fu_46[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[13]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(13),
      I3 => acc2_fu_46_reg(13),
      O => \acc2_fu_46[12]_i_4_n_0\
    );
\acc2_fu_46[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[12]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(12),
      I3 => acc2_fu_46_reg(12),
      O => \acc2_fu_46[12]_i_5_n_0\
    );
\acc2_fu_46[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_103,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(19),
      I3 => acc2_fu_46_reg(19),
      O => \acc2_fu_46[16]_i_2_n_0\
    );
\acc2_fu_46[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_104,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(18),
      I3 => acc2_fu_46_reg(18),
      O => \acc2_fu_46[16]_i_3_n_0\
    );
\acc2_fu_46[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_105,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(17),
      I3 => acc2_fu_46_reg(17),
      O => \acc2_fu_46[16]_i_4_n_0\
    );
\acc2_fu_46[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[16]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(16),
      I3 => acc2_fu_46_reg(16),
      O => \acc2_fu_46[16]_i_5_n_0\
    );
\acc2_fu_46[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_99,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(23),
      I3 => acc2_fu_46_reg(23),
      O => \acc2_fu_46[20]_i_2_n_0\
    );
\acc2_fu_46[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_100,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(22),
      I3 => acc2_fu_46_reg(22),
      O => \acc2_fu_46[20]_i_3_n_0\
    );
\acc2_fu_46[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_101,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(21),
      I3 => acc2_fu_46_reg(21),
      O => \acc2_fu_46[20]_i_4_n_0\
    );
\acc2_fu_46[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_102,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(20),
      I3 => acc2_fu_46_reg(20),
      O => \acc2_fu_46[20]_i_5_n_0\
    );
\acc2_fu_46[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_95,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(27),
      I3 => acc2_fu_46_reg(27),
      O => \acc2_fu_46[24]_i_2_n_0\
    );
\acc2_fu_46[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_96,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(26),
      I3 => acc2_fu_46_reg(26),
      O => \acc2_fu_46[24]_i_3_n_0\
    );
\acc2_fu_46[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_97,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(25),
      I3 => acc2_fu_46_reg(25),
      O => \acc2_fu_46[24]_i_4_n_0\
    );
\acc2_fu_46[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_98,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(24),
      I3 => acc2_fu_46_reg(24),
      O => \acc2_fu_46[24]_i_5_n_0\
    );
\acc2_fu_46[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => acc2_fu_46_reg(31),
      I1 => mul_ln35_reg_232_reg_n_91,
      I2 => icmp_ln30_reg_203_pp0_iter3_reg,
      I3 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(31),
      O => \acc2_fu_46[28]_i_2_n_0\
    );
\acc2_fu_46[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_92,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(30),
      I3 => acc2_fu_46_reg(30),
      O => \acc2_fu_46[28]_i_3_n_0\
    );
\acc2_fu_46[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_93,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(29),
      I3 => acc2_fu_46_reg(29),
      O => \acc2_fu_46[28]_i_4_n_0\
    );
\acc2_fu_46[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_94,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(28),
      I3 => acc2_fu_46_reg(28),
      O => \acc2_fu_46[28]_i_5_n_0\
    );
\acc2_fu_46[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[7]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(7),
      I3 => acc2_fu_46_reg(7),
      O => \acc2_fu_46[4]_i_2_n_0\
    );
\acc2_fu_46[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[6]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(6),
      I3 => acc2_fu_46_reg(6),
      O => \acc2_fu_46[4]_i_3_n_0\
    );
\acc2_fu_46[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[5]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(5),
      I3 => acc2_fu_46_reg(5),
      O => \acc2_fu_46[4]_i_4_n_0\
    );
\acc2_fu_46[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[4]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(4),
      I3 => acc2_fu_46_reg(4),
      O => \acc2_fu_46[4]_i_5_n_0\
    );
\acc2_fu_46[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[11]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(11),
      I3 => acc2_fu_46_reg(11),
      O => \acc2_fu_46[8]_i_2_n_0\
    );
\acc2_fu_46[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[10]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(10),
      I3 => acc2_fu_46_reg(10),
      O => \acc2_fu_46[8]_i_3_n_0\
    );
\acc2_fu_46[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[9]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(9),
      I3 => acc2_fu_46_reg(9),
      O => \acc2_fu_46[8]_i_4_n_0\
    );
\acc2_fu_46[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[8]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(8),
      I3 => acc2_fu_46_reg(8),
      O => \acc2_fu_46[8]_i_5_n_0\
    );
\acc2_fu_46_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46[0]_i_2_n_0\,
      Q => acc2_fu_46_reg(0),
      R => ap_loop_init
    );
\acc2_fu_46_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[8]_i_1_n_5\,
      Q => acc2_fu_46_reg(10),
      R => ap_loop_init
    );
\acc2_fu_46_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[8]_i_1_n_4\,
      Q => acc2_fu_46_reg(11),
      R => ap_loop_init
    );
\acc2_fu_46_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[12]_i_1_n_7\,
      Q => acc2_fu_46_reg(12),
      R => ap_loop_init
    );
\acc2_fu_46_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc2_fu_46_reg[8]_i_1_n_0\,
      CO(3) => \acc2_fu_46_reg[12]_i_1_n_0\,
      CO(2) => \acc2_fu_46_reg[12]_i_1_n_1\,
      CO(1) => \acc2_fu_46_reg[12]_i_1_n_2\,
      CO(0) => \acc2_fu_46_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(15 downto 12),
      O(3) => \acc2_fu_46_reg[12]_i_1_n_4\,
      O(2) => \acc2_fu_46_reg[12]_i_1_n_5\,
      O(1) => \acc2_fu_46_reg[12]_i_1_n_6\,
      O(0) => \acc2_fu_46_reg[12]_i_1_n_7\,
      S(3) => \acc2_fu_46[12]_i_2_n_0\,
      S(2) => \acc2_fu_46[12]_i_3_n_0\,
      S(1) => \acc2_fu_46[12]_i_4_n_0\,
      S(0) => \acc2_fu_46[12]_i_5_n_0\
    );
\acc2_fu_46_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[12]_i_1_n_6\,
      Q => acc2_fu_46_reg(13),
      R => ap_loop_init
    );
\acc2_fu_46_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[12]_i_1_n_5\,
      Q => acc2_fu_46_reg(14),
      R => ap_loop_init
    );
\acc2_fu_46_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[12]_i_1_n_4\,
      Q => acc2_fu_46_reg(15),
      R => ap_loop_init
    );
\acc2_fu_46_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[16]_i_1_n_7\,
      Q => acc2_fu_46_reg(16),
      R => ap_loop_init
    );
\acc2_fu_46_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc2_fu_46_reg[12]_i_1_n_0\,
      CO(3) => \acc2_fu_46_reg[16]_i_1_n_0\,
      CO(2) => \acc2_fu_46_reg[16]_i_1_n_1\,
      CO(1) => \acc2_fu_46_reg[16]_i_1_n_2\,
      CO(0) => \acc2_fu_46_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(19 downto 16),
      O(3) => \acc2_fu_46_reg[16]_i_1_n_4\,
      O(2) => \acc2_fu_46_reg[16]_i_1_n_5\,
      O(1) => \acc2_fu_46_reg[16]_i_1_n_6\,
      O(0) => \acc2_fu_46_reg[16]_i_1_n_7\,
      S(3) => \acc2_fu_46[16]_i_2_n_0\,
      S(2) => \acc2_fu_46[16]_i_3_n_0\,
      S(1) => \acc2_fu_46[16]_i_4_n_0\,
      S(0) => \acc2_fu_46[16]_i_5_n_0\
    );
\acc2_fu_46_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[16]_i_1_n_6\,
      Q => acc2_fu_46_reg(17),
      R => ap_loop_init
    );
\acc2_fu_46_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[16]_i_1_n_5\,
      Q => acc2_fu_46_reg(18),
      R => ap_loop_init
    );
\acc2_fu_46_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[16]_i_1_n_4\,
      Q => acc2_fu_46_reg(19),
      R => ap_loop_init
    );
\acc2_fu_46_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc_1_loc_fu_38_reg[0]_i_1_n_6\,
      Q => acc2_fu_46_reg(1),
      R => ap_loop_init
    );
\acc2_fu_46_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[20]_i_1_n_7\,
      Q => acc2_fu_46_reg(20),
      R => ap_loop_init
    );
\acc2_fu_46_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc2_fu_46_reg[16]_i_1_n_0\,
      CO(3) => \acc2_fu_46_reg[20]_i_1_n_0\,
      CO(2) => \acc2_fu_46_reg[20]_i_1_n_1\,
      CO(1) => \acc2_fu_46_reg[20]_i_1_n_2\,
      CO(0) => \acc2_fu_46_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(23 downto 20),
      O(3) => \acc2_fu_46_reg[20]_i_1_n_4\,
      O(2) => \acc2_fu_46_reg[20]_i_1_n_5\,
      O(1) => \acc2_fu_46_reg[20]_i_1_n_6\,
      O(0) => \acc2_fu_46_reg[20]_i_1_n_7\,
      S(3) => \acc2_fu_46[20]_i_2_n_0\,
      S(2) => \acc2_fu_46[20]_i_3_n_0\,
      S(1) => \acc2_fu_46[20]_i_4_n_0\,
      S(0) => \acc2_fu_46[20]_i_5_n_0\
    );
\acc2_fu_46_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[20]_i_1_n_6\,
      Q => acc2_fu_46_reg(21),
      R => ap_loop_init
    );
\acc2_fu_46_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[20]_i_1_n_5\,
      Q => acc2_fu_46_reg(22),
      R => ap_loop_init
    );
\acc2_fu_46_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[20]_i_1_n_4\,
      Q => acc2_fu_46_reg(23),
      R => ap_loop_init
    );
\acc2_fu_46_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[24]_i_1_n_7\,
      Q => acc2_fu_46_reg(24),
      R => ap_loop_init
    );
\acc2_fu_46_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc2_fu_46_reg[20]_i_1_n_0\,
      CO(3) => \acc2_fu_46_reg[24]_i_1_n_0\,
      CO(2) => \acc2_fu_46_reg[24]_i_1_n_1\,
      CO(1) => \acc2_fu_46_reg[24]_i_1_n_2\,
      CO(0) => \acc2_fu_46_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(27 downto 24),
      O(3) => \acc2_fu_46_reg[24]_i_1_n_4\,
      O(2) => \acc2_fu_46_reg[24]_i_1_n_5\,
      O(1) => \acc2_fu_46_reg[24]_i_1_n_6\,
      O(0) => \acc2_fu_46_reg[24]_i_1_n_7\,
      S(3) => \acc2_fu_46[24]_i_2_n_0\,
      S(2) => \acc2_fu_46[24]_i_3_n_0\,
      S(1) => \acc2_fu_46[24]_i_4_n_0\,
      S(0) => \acc2_fu_46[24]_i_5_n_0\
    );
\acc2_fu_46_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[24]_i_1_n_6\,
      Q => acc2_fu_46_reg(25),
      R => ap_loop_init
    );
\acc2_fu_46_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[24]_i_1_n_5\,
      Q => acc2_fu_46_reg(26),
      R => ap_loop_init
    );
\acc2_fu_46_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[24]_i_1_n_4\,
      Q => acc2_fu_46_reg(27),
      R => ap_loop_init
    );
\acc2_fu_46_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[28]_i_1_n_7\,
      Q => acc2_fu_46_reg(28),
      R => ap_loop_init
    );
\acc2_fu_46_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc2_fu_46_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc2_fu_46_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc2_fu_46_reg[28]_i_1_n_1\,
      CO(1) => \acc2_fu_46_reg[28]_i_1_n_2\,
      CO(0) => \acc2_fu_46_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => acc2_fu_46_reg(30 downto 28),
      O(3) => \acc2_fu_46_reg[28]_i_1_n_4\,
      O(2) => \acc2_fu_46_reg[28]_i_1_n_5\,
      O(1) => \acc2_fu_46_reg[28]_i_1_n_6\,
      O(0) => \acc2_fu_46_reg[28]_i_1_n_7\,
      S(3) => \acc2_fu_46[28]_i_2_n_0\,
      S(2) => \acc2_fu_46[28]_i_3_n_0\,
      S(1) => \acc2_fu_46[28]_i_4_n_0\,
      S(0) => \acc2_fu_46[28]_i_5_n_0\
    );
\acc2_fu_46_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[28]_i_1_n_6\,
      Q => acc2_fu_46_reg(29),
      R => ap_loop_init
    );
\acc2_fu_46_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc_1_loc_fu_38_reg[0]_i_1_n_5\,
      Q => acc2_fu_46_reg(2),
      R => ap_loop_init
    );
\acc2_fu_46_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[28]_i_1_n_5\,
      Q => acc2_fu_46_reg(30),
      R => ap_loop_init
    );
\acc2_fu_46_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[28]_i_1_n_4\,
      Q => acc2_fu_46_reg(31),
      R => ap_loop_init
    );
\acc2_fu_46_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc_1_loc_fu_38_reg[0]_i_1_n_4\,
      Q => acc2_fu_46_reg(3),
      R => ap_loop_init
    );
\acc2_fu_46_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[4]_i_1_n_7\,
      Q => acc2_fu_46_reg(4),
      R => ap_loop_init
    );
\acc2_fu_46_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_1_loc_fu_38_reg[0]_i_1_n_0\,
      CO(3) => \acc2_fu_46_reg[4]_i_1_n_0\,
      CO(2) => \acc2_fu_46_reg[4]_i_1_n_1\,
      CO(1) => \acc2_fu_46_reg[4]_i_1_n_2\,
      CO(0) => \acc2_fu_46_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(7 downto 4),
      O(3) => \acc2_fu_46_reg[4]_i_1_n_4\,
      O(2) => \acc2_fu_46_reg[4]_i_1_n_5\,
      O(1) => \acc2_fu_46_reg[4]_i_1_n_6\,
      O(0) => \acc2_fu_46_reg[4]_i_1_n_7\,
      S(3) => \acc2_fu_46[4]_i_2_n_0\,
      S(2) => \acc2_fu_46[4]_i_3_n_0\,
      S(1) => \acc2_fu_46[4]_i_4_n_0\,
      S(0) => \acc2_fu_46[4]_i_5_n_0\
    );
\acc2_fu_46_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[4]_i_1_n_6\,
      Q => acc2_fu_46_reg(5),
      R => ap_loop_init
    );
\acc2_fu_46_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[4]_i_1_n_5\,
      Q => acc2_fu_46_reg(6),
      R => ap_loop_init
    );
\acc2_fu_46_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[4]_i_1_n_4\,
      Q => acc2_fu_46_reg(7),
      R => ap_loop_init
    );
\acc2_fu_46_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[8]_i_1_n_7\,
      Q => acc2_fu_46_reg(8),
      R => ap_loop_init
    );
\acc2_fu_46_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc2_fu_46_reg[4]_i_1_n_0\,
      CO(3) => \acc2_fu_46_reg[8]_i_1_n_0\,
      CO(2) => \acc2_fu_46_reg[8]_i_1_n_1\,
      CO(1) => \acc2_fu_46_reg[8]_i_1_n_2\,
      CO(0) => \acc2_fu_46_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(11 downto 8),
      O(3) => \acc2_fu_46_reg[8]_i_1_n_4\,
      O(2) => \acc2_fu_46_reg[8]_i_1_n_5\,
      O(1) => \acc2_fu_46_reg[8]_i_1_n_6\,
      O(0) => \acc2_fu_46_reg[8]_i_1_n_7\,
      S(3) => \acc2_fu_46[8]_i_2_n_0\,
      S(2) => \acc2_fu_46[8]_i_3_n_0\,
      S(1) => \acc2_fu_46[8]_i_4_n_0\,
      S(0) => \acc2_fu_46[8]_i_5_n_0\
    );
\acc2_fu_46_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => \acc2_fu_46_reg[8]_i_1_n_6\,
      Q => acc2_fu_46_reg(9),
      R => ap_loop_init
    );
\acc_1_loc_fu_38[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[3]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(3),
      I3 => acc2_fu_46_reg(3),
      O => \acc_1_loc_fu_38[0]_i_2_n_0\
    );
\acc_1_loc_fu_38[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[2]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(2),
      I3 => acc2_fu_46_reg(2),
      O => \acc_1_loc_fu_38[0]_i_3_n_0\
    );
\acc_1_loc_fu_38[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[1]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(1),
      I3 => acc2_fu_46_reg(1),
      O => \acc_1_loc_fu_38[0]_i_4_n_0\
    );
\acc_1_loc_fu_38[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[0]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(0),
      I3 => acc2_fu_46_reg(0),
      O => \acc_1_loc_fu_38[0]_i_5_n_0\
    );
\acc_1_loc_fu_38[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[11]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(11),
      I3 => acc2_fu_46_reg(11),
      O => \acc_1_loc_fu_38[11]_i_2_n_0\
    );
\acc_1_loc_fu_38[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[10]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(10),
      I3 => acc2_fu_46_reg(10),
      O => \acc_1_loc_fu_38[11]_i_3_n_0\
    );
\acc_1_loc_fu_38[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[9]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(9),
      I3 => acc2_fu_46_reg(9),
      O => \acc_1_loc_fu_38[11]_i_4_n_0\
    );
\acc_1_loc_fu_38[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[8]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(8),
      I3 => acc2_fu_46_reg(8),
      O => \acc_1_loc_fu_38[11]_i_5_n_0\
    );
\acc_1_loc_fu_38[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[15]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(15),
      I3 => acc2_fu_46_reg(15),
      O => \acc_1_loc_fu_38[15]_i_2_n_0\
    );
\acc_1_loc_fu_38[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[14]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(14),
      I3 => acc2_fu_46_reg(14),
      O => \acc_1_loc_fu_38[15]_i_3_n_0\
    );
\acc_1_loc_fu_38[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[13]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(13),
      I3 => acc2_fu_46_reg(13),
      O => \acc_1_loc_fu_38[15]_i_4_n_0\
    );
\acc_1_loc_fu_38[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[12]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(12),
      I3 => acc2_fu_46_reg(12),
      O => \acc_1_loc_fu_38[15]_i_5_n_0\
    );
\acc_1_loc_fu_38[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_103,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(19),
      I3 => acc2_fu_46_reg(19),
      O => \acc_1_loc_fu_38[19]_i_2_n_0\
    );
\acc_1_loc_fu_38[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_104,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(18),
      I3 => acc2_fu_46_reg(18),
      O => \acc_1_loc_fu_38[19]_i_3_n_0\
    );
\acc_1_loc_fu_38[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_105,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(17),
      I3 => acc2_fu_46_reg(17),
      O => \acc_1_loc_fu_38[19]_i_4_n_0\
    );
\acc_1_loc_fu_38[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[16]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(16),
      I3 => acc2_fu_46_reg(16),
      O => \acc_1_loc_fu_38[19]_i_5_n_0\
    );
\acc_1_loc_fu_38[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_99,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(23),
      I3 => acc2_fu_46_reg(23),
      O => \acc_1_loc_fu_38[23]_i_2_n_0\
    );
\acc_1_loc_fu_38[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_100,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(22),
      I3 => acc2_fu_46_reg(22),
      O => \acc_1_loc_fu_38[23]_i_3_n_0\
    );
\acc_1_loc_fu_38[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_101,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(21),
      I3 => acc2_fu_46_reg(21),
      O => \acc_1_loc_fu_38[23]_i_4_n_0\
    );
\acc_1_loc_fu_38[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_102,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(20),
      I3 => acc2_fu_46_reg(20),
      O => \acc_1_loc_fu_38[23]_i_5_n_0\
    );
\acc_1_loc_fu_38[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_95,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(27),
      I3 => acc2_fu_46_reg(27),
      O => \acc_1_loc_fu_38[27]_i_2_n_0\
    );
\acc_1_loc_fu_38[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_96,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(26),
      I3 => acc2_fu_46_reg(26),
      O => \acc_1_loc_fu_38[27]_i_3_n_0\
    );
\acc_1_loc_fu_38[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_97,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(25),
      I3 => acc2_fu_46_reg(25),
      O => \acc_1_loc_fu_38[27]_i_4_n_0\
    );
\acc_1_loc_fu_38[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_98,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(24),
      I3 => acc2_fu_46_reg(24),
      O => \acc_1_loc_fu_38[27]_i_5_n_0\
    );
\acc_1_loc_fu_38[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      O => E(0)
    );
\acc_1_loc_fu_38[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => acc2_fu_46_reg(31),
      I1 => mul_ln35_reg_232_reg_n_91,
      I2 => icmp_ln30_reg_203_pp0_iter3_reg,
      I3 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(31),
      O => \acc_1_loc_fu_38[31]_i_3_n_0\
    );
\acc_1_loc_fu_38[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_92,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(30),
      I3 => acc2_fu_46_reg(30),
      O => \acc_1_loc_fu_38[31]_i_4_n_0\
    );
\acc_1_loc_fu_38[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_93,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(29),
      I3 => acc2_fu_46_reg(29),
      O => \acc_1_loc_fu_38[31]_i_5_n_0\
    );
\acc_1_loc_fu_38[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => mul_ln35_reg_232_reg_n_94,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(28),
      I3 => acc2_fu_46_reg(28),
      O => \acc_1_loc_fu_38[31]_i_6_n_0\
    );
\acc_1_loc_fu_38[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[3]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(3),
      I3 => acc2_fu_46_reg(3),
      O => \acc_1_loc_fu_38[3]_i_2_n_0\
    );
\acc_1_loc_fu_38[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[2]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(2),
      I3 => acc2_fu_46_reg(2),
      O => \acc_1_loc_fu_38[3]_i_3_n_0\
    );
\acc_1_loc_fu_38[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[1]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(1),
      I3 => acc2_fu_46_reg(1),
      O => \acc_1_loc_fu_38[3]_i_4_n_0\
    );
\acc_1_loc_fu_38[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[0]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(0),
      I3 => acc2_fu_46_reg(0),
      O => \acc_1_loc_fu_38[3]_i_5_n_0\
    );
\acc_1_loc_fu_38[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[7]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(7),
      I3 => acc2_fu_46_reg(7),
      O => \acc_1_loc_fu_38[7]_i_2_n_0\
    );
\acc_1_loc_fu_38[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[6]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(6),
      I3 => acc2_fu_46_reg(6),
      O => \acc_1_loc_fu_38[7]_i_3_n_0\
    );
\acc_1_loc_fu_38[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[5]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(5),
      I3 => acc2_fu_46_reg(5),
      O => \acc_1_loc_fu_38[7]_i_4_n_0\
    );
\acc_1_loc_fu_38[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \mul_ln35_reg_232_reg_n_0_[4]\,
      I1 => icmp_ln30_reg_203_pp0_iter3_reg,
      I2 => ap_phi_reg_pp0_iter4_mul_pn_reg_110(4),
      I3 => acc2_fu_46_reg(4),
      O => \acc_1_loc_fu_38[7]_i_5_n_0\
    );
\acc_1_loc_fu_38_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_1_loc_fu_38_reg[0]_i_1_n_0\,
      CO(2) => \acc_1_loc_fu_38_reg[0]_i_1_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[0]_i_1_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(3 downto 0),
      O(3) => \acc_1_loc_fu_38_reg[0]_i_1_n_4\,
      O(2) => \acc_1_loc_fu_38_reg[0]_i_1_n_5\,
      O(1) => \acc_1_loc_fu_38_reg[0]_i_1_n_6\,
      O(0) => \acc2_fu_46_reg[30]_0\(0),
      S(3) => \acc_1_loc_fu_38[0]_i_2_n_0\,
      S(2) => \acc_1_loc_fu_38[0]_i_3_n_0\,
      S(1) => \acc_1_loc_fu_38[0]_i_4_n_0\,
      S(0) => \acc_1_loc_fu_38[0]_i_5_n_0\
    );
\acc_1_loc_fu_38_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_1_loc_fu_38_reg[7]_i_1_n_0\,
      CO(3) => \acc_1_loc_fu_38_reg[11]_i_1_n_0\,
      CO(2) => \acc_1_loc_fu_38_reg[11]_i_1_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[11]_i_1_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(11 downto 8),
      O(3 downto 0) => \acc2_fu_46_reg[30]_0\(11 downto 8),
      S(3) => \acc_1_loc_fu_38[11]_i_2_n_0\,
      S(2) => \acc_1_loc_fu_38[11]_i_3_n_0\,
      S(1) => \acc_1_loc_fu_38[11]_i_4_n_0\,
      S(0) => \acc_1_loc_fu_38[11]_i_5_n_0\
    );
\acc_1_loc_fu_38_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_1_loc_fu_38_reg[11]_i_1_n_0\,
      CO(3) => \acc_1_loc_fu_38_reg[15]_i_1_n_0\,
      CO(2) => \acc_1_loc_fu_38_reg[15]_i_1_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[15]_i_1_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(15 downto 12),
      O(3 downto 0) => \acc2_fu_46_reg[30]_0\(15 downto 12),
      S(3) => \acc_1_loc_fu_38[15]_i_2_n_0\,
      S(2) => \acc_1_loc_fu_38[15]_i_3_n_0\,
      S(1) => \acc_1_loc_fu_38[15]_i_4_n_0\,
      S(0) => \acc_1_loc_fu_38[15]_i_5_n_0\
    );
\acc_1_loc_fu_38_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_1_loc_fu_38_reg[15]_i_1_n_0\,
      CO(3) => \acc_1_loc_fu_38_reg[19]_i_1_n_0\,
      CO(2) => \acc_1_loc_fu_38_reg[19]_i_1_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[19]_i_1_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(19 downto 16),
      O(3 downto 0) => \acc2_fu_46_reg[30]_0\(19 downto 16),
      S(3) => \acc_1_loc_fu_38[19]_i_2_n_0\,
      S(2) => \acc_1_loc_fu_38[19]_i_3_n_0\,
      S(1) => \acc_1_loc_fu_38[19]_i_4_n_0\,
      S(0) => \acc_1_loc_fu_38[19]_i_5_n_0\
    );
\acc_1_loc_fu_38_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_1_loc_fu_38_reg[19]_i_1_n_0\,
      CO(3) => \acc_1_loc_fu_38_reg[23]_i_1_n_0\,
      CO(2) => \acc_1_loc_fu_38_reg[23]_i_1_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[23]_i_1_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(23 downto 20),
      O(3 downto 0) => \acc2_fu_46_reg[30]_0\(23 downto 20),
      S(3) => \acc_1_loc_fu_38[23]_i_2_n_0\,
      S(2) => \acc_1_loc_fu_38[23]_i_3_n_0\,
      S(1) => \acc_1_loc_fu_38[23]_i_4_n_0\,
      S(0) => \acc_1_loc_fu_38[23]_i_5_n_0\
    );
\acc_1_loc_fu_38_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_1_loc_fu_38_reg[23]_i_1_n_0\,
      CO(3) => \acc_1_loc_fu_38_reg[27]_i_1_n_0\,
      CO(2) => \acc_1_loc_fu_38_reg[27]_i_1_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[27]_i_1_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(27 downto 24),
      O(3 downto 0) => \acc2_fu_46_reg[30]_0\(27 downto 24),
      S(3) => \acc_1_loc_fu_38[27]_i_2_n_0\,
      S(2) => \acc_1_loc_fu_38[27]_i_3_n_0\,
      S(1) => \acc_1_loc_fu_38[27]_i_4_n_0\,
      S(0) => \acc_1_loc_fu_38[27]_i_5_n_0\
    );
\acc_1_loc_fu_38_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_1_loc_fu_38_reg[27]_i_1_n_0\,
      CO(3) => \NLW_acc_1_loc_fu_38_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \acc_1_loc_fu_38_reg[31]_i_2_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[31]_i_2_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => acc2_fu_46_reg(30 downto 28),
      O(3 downto 0) => \acc2_fu_46_reg[30]_0\(31 downto 28),
      S(3) => \acc_1_loc_fu_38[31]_i_3_n_0\,
      S(2) => \acc_1_loc_fu_38[31]_i_4_n_0\,
      S(1) => \acc_1_loc_fu_38[31]_i_5_n_0\,
      S(0) => \acc_1_loc_fu_38[31]_i_6_n_0\
    );
\acc_1_loc_fu_38_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_1_loc_fu_38_reg[3]_i_1_n_0\,
      CO(2) => \acc_1_loc_fu_38_reg[3]_i_1_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[3]_i_1_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(3 downto 0),
      O(3 downto 1) => \acc2_fu_46_reg[30]_0\(3 downto 1),
      O(0) => \NLW_acc_1_loc_fu_38_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \acc_1_loc_fu_38[3]_i_2_n_0\,
      S(2) => \acc_1_loc_fu_38[3]_i_3_n_0\,
      S(1) => \acc_1_loc_fu_38[3]_i_4_n_0\,
      S(0) => \acc_1_loc_fu_38[3]_i_5_n_0\
    );
\acc_1_loc_fu_38_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_1_loc_fu_38_reg[3]_i_1_n_0\,
      CO(3) => \acc_1_loc_fu_38_reg[7]_i_1_n_0\,
      CO(2) => \acc_1_loc_fu_38_reg[7]_i_1_n_1\,
      CO(1) => \acc_1_loc_fu_38_reg[7]_i_1_n_2\,
      CO(0) => \acc_1_loc_fu_38_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc2_fu_46_reg(7 downto 4),
      O(3 downto 0) => \acc2_fu_46_reg[30]_0\(7 downto 4),
      S(3) => \acc_1_loc_fu_38[7]_i_2_n_0\,
      S(2) => \acc_1_loc_fu_38[7]_i_3_n_0\,
      S(1) => \acc_1_loc_fu_38[7]_i_4_n_0\,
      S(0) => \acc_1_loc_fu_38[7]_i_5_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0
    );
\ap_loop_exit_ready_pp0_iter4_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(0),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(10),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(11),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(12),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(13),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(14),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(15),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(16),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(17),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(18),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(19),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(1),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(20),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(21),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(22),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(23),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(24),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(24),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(25),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(25),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(26),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(26),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(27),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(27),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(28),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(28),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(29),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(29),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(2),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(30),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(30),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(31),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(31),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(3),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(4),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(5),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(6),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(7),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(8),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(9),
      Q => ap_phi_reg_pp0_iter1_mul_pn_reg_110(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(0),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(10),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(11),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(12),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(13),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(14),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(15),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(16),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(17),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(18),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(19),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(1),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(20),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(21),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(22),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(23),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(24),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(24),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(25),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(25),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(26),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(26),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(27),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(27),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(28),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(28),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(29),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(29),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(2),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(30),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(30),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(31),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(31),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(3),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(4),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(5),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(6),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(7),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(8),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_mul_pn_reg_110_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => ap_phi_reg_pp0_iter1_mul_pn_reg_110(9),
      Q => ap_phi_reg_pp0_iter2_mul_pn_reg_110(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(0),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(10),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(11),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(12),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(13),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(14),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(15),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(16),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(17),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(18),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(19),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(1),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(20),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(21),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(22),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(23),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(24),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(24),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(25),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(25),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(26),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(26),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(27),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(27),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(28),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(28),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(29),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(29),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(2),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(30),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(30),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(31),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(31),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(3),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(4),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(5),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(6),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(7),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(8),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_mul_pn_reg_110_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => ap_phi_reg_pp0_iter2_mul_pn_reg_110(9),
      Q => ap_phi_reg_pp0_iter3_mul_pn_reg_110(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(0),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(10),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(11),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(12),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(13),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(14),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(15),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(16),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(17),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(18),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(19),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(1),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(20),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(21),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(22),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(23),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(24),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(24),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(25),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(25),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(26),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(26),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(27),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(27),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(28),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(28),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(29),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(29),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(2),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(30),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(30),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(31),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(31),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(3),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(4),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(5),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(6),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(7),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(8),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_mul_pn_reg_110_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => ap_phi_reg_pp0_iter3_mul_pn_reg_110(9),
      Q => ap_phi_reg_pp0_iter4_mul_pn_reg_110(9),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init
     port map (
      ADDRARDADDR(3) => flow_control_loop_pipe_sequential_init_U_n_1,
      ADDRARDADDR(2) => flow_control_loop_pipe_sequential_init_U_n_2,
      ADDRARDADDR(1) => flow_control_loop_pipe_sequential_init_U_n_3,
      ADDRARDADDR(0) => flow_control_loop_pipe_sequential_init_U_n_4,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_19,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_20,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_21,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_22,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_23,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_24,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_25,
      D(1 downto 0) => D(1 downto 0),
      WEA(0) => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_ready,
      add_ln34_fu_142_p2(2 downto 1) => add_ln34_fu_142_p2(3 downto 2),
      add_ln34_fu_142_p2(0) => add_ln34_fu_142_p2(0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(1 downto 0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_loop_init => ap_loop_init,
      ap_rst => ap_rst,
      fir_int_int_c_address0(3 downto 0) => fir_int_int_c_address0(3 downto 0),
      grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      i1_fu_42_reg(3 downto 0) => i1_fu_42_reg(3 downto 0),
      i1_fu_42_reg_1_sp_1 => flow_control_loop_pipe_sequential_init_U_n_17,
      icmp_ln30_fu_136_p2 => icmp_ln30_fu_136_p2
    );
\i1_fu_42_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => add_ln34_fu_142_p2(0),
      Q => i1_fu_42_reg(0),
      R => '0'
    );
\i1_fu_42_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => i1_fu_42_reg(1),
      R => '0'
    );
\i1_fu_42_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => add_ln34_fu_142_p2(2),
      Q => i1_fu_42_reg(2),
      R => '0'
    );
\i1_fu_42_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      D => add_ln34_fu_142_p2(3),
      Q => i1_fu_42_reg(3),
      R => '0'
    );
\icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => icmp_ln30_reg_203,
      Q => \icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\icmp_ln30_reg_203_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln30_reg_203_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => icmp_ln30_reg_203_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln30_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln30_fu_136_p2,
      Q => icmp_ln30_reg_203,
      R => '0'
    );
mul_11s_32s_32_2_1_U1: entity work.bd_0_hls_inst_0_fir_mul_11s_32s_32_2_1
     port map (
      B(8) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_19,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_20,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_21,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_22,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_23,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_24,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_25,
      B(0) => add_ln34_fu_142_p2(0),
      D(16) => mul_11s_32s_32_2_1_U1_n_0,
      D(15) => mul_11s_32s_32_2_1_U1_n_1,
      D(14) => mul_11s_32s_32_2_1_U1_n_2,
      D(13) => mul_11s_32s_32_2_1_U1_n_3,
      D(12) => mul_11s_32s_32_2_1_U1_n_4,
      D(11) => mul_11s_32s_32_2_1_U1_n_5,
      D(10) => mul_11s_32s_32_2_1_U1_n_6,
      D(9) => mul_11s_32s_32_2_1_U1_n_7,
      D(8) => mul_11s_32s_32_2_1_U1_n_8,
      D(7) => mul_11s_32s_32_2_1_U1_n_9,
      D(6) => mul_11s_32s_32_2_1_U1_n_10,
      D(5) => mul_11s_32s_32_2_1_U1_n_11,
      D(4) => mul_11s_32s_32_2_1_U1_n_12,
      D(3) => mul_11s_32s_32_2_1_U1_n_13,
      D(2) => mul_11s_32s_32_2_1_U1_n_14,
      D(1) => mul_11s_32s_32_2_1_U1_n_15,
      D(0) => mul_11s_32s_32_2_1_U1_n_16,
      DOADO(16 downto 0) => shift_reg_q1(16 downto 0),
      PCOUT(47) => mul_11s_32s_32_2_1_U1_n_17,
      PCOUT(46) => mul_11s_32s_32_2_1_U1_n_18,
      PCOUT(45) => mul_11s_32s_32_2_1_U1_n_19,
      PCOUT(44) => mul_11s_32s_32_2_1_U1_n_20,
      PCOUT(43) => mul_11s_32s_32_2_1_U1_n_21,
      PCOUT(42) => mul_11s_32s_32_2_1_U1_n_22,
      PCOUT(41) => mul_11s_32s_32_2_1_U1_n_23,
      PCOUT(40) => mul_11s_32s_32_2_1_U1_n_24,
      PCOUT(39) => mul_11s_32s_32_2_1_U1_n_25,
      PCOUT(38) => mul_11s_32s_32_2_1_U1_n_26,
      PCOUT(37) => mul_11s_32s_32_2_1_U1_n_27,
      PCOUT(36) => mul_11s_32s_32_2_1_U1_n_28,
      PCOUT(35) => mul_11s_32s_32_2_1_U1_n_29,
      PCOUT(34) => mul_11s_32s_32_2_1_U1_n_30,
      PCOUT(33) => mul_11s_32s_32_2_1_U1_n_31,
      PCOUT(32) => mul_11s_32s_32_2_1_U1_n_32,
      PCOUT(31) => mul_11s_32s_32_2_1_U1_n_33,
      PCOUT(30) => mul_11s_32s_32_2_1_U1_n_34,
      PCOUT(29) => mul_11s_32s_32_2_1_U1_n_35,
      PCOUT(28) => mul_11s_32s_32_2_1_U1_n_36,
      PCOUT(27) => mul_11s_32s_32_2_1_U1_n_37,
      PCOUT(26) => mul_11s_32s_32_2_1_U1_n_38,
      PCOUT(25) => mul_11s_32s_32_2_1_U1_n_39,
      PCOUT(24) => mul_11s_32s_32_2_1_U1_n_40,
      PCOUT(23) => mul_11s_32s_32_2_1_U1_n_41,
      PCOUT(22) => mul_11s_32s_32_2_1_U1_n_42,
      PCOUT(21) => mul_11s_32s_32_2_1_U1_n_43,
      PCOUT(20) => mul_11s_32s_32_2_1_U1_n_44,
      PCOUT(19) => mul_11s_32s_32_2_1_U1_n_45,
      PCOUT(18) => mul_11s_32s_32_2_1_U1_n_46,
      PCOUT(17) => mul_11s_32s_32_2_1_U1_n_47,
      PCOUT(16) => mul_11s_32s_32_2_1_U1_n_48,
      PCOUT(15) => mul_11s_32s_32_2_1_U1_n_49,
      PCOUT(14) => mul_11s_32s_32_2_1_U1_n_50,
      PCOUT(13) => mul_11s_32s_32_2_1_U1_n_51,
      PCOUT(12) => mul_11s_32s_32_2_1_U1_n_52,
      PCOUT(11) => mul_11s_32s_32_2_1_U1_n_53,
      PCOUT(10) => mul_11s_32s_32_2_1_U1_n_54,
      PCOUT(9) => mul_11s_32s_32_2_1_U1_n_55,
      PCOUT(8) => mul_11s_32s_32_2_1_U1_n_56,
      PCOUT(7) => mul_11s_32s_32_2_1_U1_n_57,
      PCOUT(6) => mul_11s_32s_32_2_1_U1_n_58,
      PCOUT(5) => mul_11s_32s_32_2_1_U1_n_59,
      PCOUT(4) => mul_11s_32s_32_2_1_U1_n_60,
      PCOUT(3) => mul_11s_32s_32_2_1_U1_n_61,
      PCOUT(2) => mul_11s_32s_32_2_1_U1_n_62,
      PCOUT(1) => mul_11s_32s_32_2_1_U1_n_63,
      PCOUT(0) => mul_11s_32s_32_2_1_U1_n_64,
      WEBWE(0) => ap_enable_reg_pp0_iter1,
      ap_clk => ap_clk,
      grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg
    );
mul_ln35_reg_232_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => shift_reg_q1(31),
      A(28) => shift_reg_q1(31),
      A(27) => shift_reg_q1(31),
      A(26) => shift_reg_q1(31),
      A(25) => shift_reg_q1(31),
      A(24) => shift_reg_q1(31),
      A(23) => shift_reg_q1(31),
      A(22) => shift_reg_q1(31),
      A(21) => shift_reg_q1(31),
      A(20) => shift_reg_q1(31),
      A(19) => shift_reg_q1(31),
      A(18) => shift_reg_q1(31),
      A(17) => shift_reg_q1(31),
      A(16) => shift_reg_q1(31),
      A(15) => shift_reg_q1(31),
      A(14 downto 0) => shift_reg_q1(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln35_reg_232_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(16) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(15) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(14) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(13) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_18,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_19,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_20,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_21,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_22,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_23,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_24,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_25,
      B(1) => '0',
      B(0) => add_ln34_fu_142_p2(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln35_reg_232_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln35_reg_232_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln35_reg_232_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_enable_reg_pp0_iter1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln35_reg_232_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_mul_ln35_reg_232_reg_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln35_reg_232_reg_n_58,
      P(46) => mul_ln35_reg_232_reg_n_59,
      P(45) => mul_ln35_reg_232_reg_n_60,
      P(44) => mul_ln35_reg_232_reg_n_61,
      P(43) => mul_ln35_reg_232_reg_n_62,
      P(42) => mul_ln35_reg_232_reg_n_63,
      P(41) => mul_ln35_reg_232_reg_n_64,
      P(40) => mul_ln35_reg_232_reg_n_65,
      P(39) => mul_ln35_reg_232_reg_n_66,
      P(38) => mul_ln35_reg_232_reg_n_67,
      P(37) => mul_ln35_reg_232_reg_n_68,
      P(36) => mul_ln35_reg_232_reg_n_69,
      P(35) => mul_ln35_reg_232_reg_n_70,
      P(34) => mul_ln35_reg_232_reg_n_71,
      P(33) => mul_ln35_reg_232_reg_n_72,
      P(32) => mul_ln35_reg_232_reg_n_73,
      P(31) => mul_ln35_reg_232_reg_n_74,
      P(30) => mul_ln35_reg_232_reg_n_75,
      P(29) => mul_ln35_reg_232_reg_n_76,
      P(28) => mul_ln35_reg_232_reg_n_77,
      P(27) => mul_ln35_reg_232_reg_n_78,
      P(26) => mul_ln35_reg_232_reg_n_79,
      P(25) => mul_ln35_reg_232_reg_n_80,
      P(24) => mul_ln35_reg_232_reg_n_81,
      P(23) => mul_ln35_reg_232_reg_n_82,
      P(22) => mul_ln35_reg_232_reg_n_83,
      P(21) => mul_ln35_reg_232_reg_n_84,
      P(20) => mul_ln35_reg_232_reg_n_85,
      P(19) => mul_ln35_reg_232_reg_n_86,
      P(18) => mul_ln35_reg_232_reg_n_87,
      P(17) => mul_ln35_reg_232_reg_n_88,
      P(16) => mul_ln35_reg_232_reg_n_89,
      P(15) => mul_ln35_reg_232_reg_n_90,
      P(14) => mul_ln35_reg_232_reg_n_91,
      P(13) => mul_ln35_reg_232_reg_n_92,
      P(12) => mul_ln35_reg_232_reg_n_93,
      P(11) => mul_ln35_reg_232_reg_n_94,
      P(10) => mul_ln35_reg_232_reg_n_95,
      P(9) => mul_ln35_reg_232_reg_n_96,
      P(8) => mul_ln35_reg_232_reg_n_97,
      P(7) => mul_ln35_reg_232_reg_n_98,
      P(6) => mul_ln35_reg_232_reg_n_99,
      P(5) => mul_ln35_reg_232_reg_n_100,
      P(4) => mul_ln35_reg_232_reg_n_101,
      P(3) => mul_ln35_reg_232_reg_n_102,
      P(2) => mul_ln35_reg_232_reg_n_103,
      P(1) => mul_ln35_reg_232_reg_n_104,
      P(0) => mul_ln35_reg_232_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln35_reg_232_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln35_reg_232_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul_11s_32s_32_2_1_U1_n_17,
      PCIN(46) => mul_11s_32s_32_2_1_U1_n_18,
      PCIN(45) => mul_11s_32s_32_2_1_U1_n_19,
      PCIN(44) => mul_11s_32s_32_2_1_U1_n_20,
      PCIN(43) => mul_11s_32s_32_2_1_U1_n_21,
      PCIN(42) => mul_11s_32s_32_2_1_U1_n_22,
      PCIN(41) => mul_11s_32s_32_2_1_U1_n_23,
      PCIN(40) => mul_11s_32s_32_2_1_U1_n_24,
      PCIN(39) => mul_11s_32s_32_2_1_U1_n_25,
      PCIN(38) => mul_11s_32s_32_2_1_U1_n_26,
      PCIN(37) => mul_11s_32s_32_2_1_U1_n_27,
      PCIN(36) => mul_11s_32s_32_2_1_U1_n_28,
      PCIN(35) => mul_11s_32s_32_2_1_U1_n_29,
      PCIN(34) => mul_11s_32s_32_2_1_U1_n_30,
      PCIN(33) => mul_11s_32s_32_2_1_U1_n_31,
      PCIN(32) => mul_11s_32s_32_2_1_U1_n_32,
      PCIN(31) => mul_11s_32s_32_2_1_U1_n_33,
      PCIN(30) => mul_11s_32s_32_2_1_U1_n_34,
      PCIN(29) => mul_11s_32s_32_2_1_U1_n_35,
      PCIN(28) => mul_11s_32s_32_2_1_U1_n_36,
      PCIN(27) => mul_11s_32s_32_2_1_U1_n_37,
      PCIN(26) => mul_11s_32s_32_2_1_U1_n_38,
      PCIN(25) => mul_11s_32s_32_2_1_U1_n_39,
      PCIN(24) => mul_11s_32s_32_2_1_U1_n_40,
      PCIN(23) => mul_11s_32s_32_2_1_U1_n_41,
      PCIN(22) => mul_11s_32s_32_2_1_U1_n_42,
      PCIN(21) => mul_11s_32s_32_2_1_U1_n_43,
      PCIN(20) => mul_11s_32s_32_2_1_U1_n_44,
      PCIN(19) => mul_11s_32s_32_2_1_U1_n_45,
      PCIN(18) => mul_11s_32s_32_2_1_U1_n_46,
      PCIN(17) => mul_11s_32s_32_2_1_U1_n_47,
      PCIN(16) => mul_11s_32s_32_2_1_U1_n_48,
      PCIN(15) => mul_11s_32s_32_2_1_U1_n_49,
      PCIN(14) => mul_11s_32s_32_2_1_U1_n_50,
      PCIN(13) => mul_11s_32s_32_2_1_U1_n_51,
      PCIN(12) => mul_11s_32s_32_2_1_U1_n_52,
      PCIN(11) => mul_11s_32s_32_2_1_U1_n_53,
      PCIN(10) => mul_11s_32s_32_2_1_U1_n_54,
      PCIN(9) => mul_11s_32s_32_2_1_U1_n_55,
      PCIN(8) => mul_11s_32s_32_2_1_U1_n_56,
      PCIN(7) => mul_11s_32s_32_2_1_U1_n_57,
      PCIN(6) => mul_11s_32s_32_2_1_U1_n_58,
      PCIN(5) => mul_11s_32s_32_2_1_U1_n_59,
      PCIN(4) => mul_11s_32s_32_2_1_U1_n_60,
      PCIN(3) => mul_11s_32s_32_2_1_U1_n_61,
      PCIN(2) => mul_11s_32s_32_2_1_U1_n_62,
      PCIN(1) => mul_11s_32s_32_2_1_U1_n_63,
      PCIN(0) => mul_11s_32s_32_2_1_U1_n_64,
      PCOUT(47 downto 0) => NLW_mul_ln35_reg_232_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln35_reg_232_reg_UNDERFLOW_UNCONNECTED
    );
\mul_ln35_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_16,
      Q => \mul_ln35_reg_232_reg_n_0_[0]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_6,
      Q => \mul_ln35_reg_232_reg_n_0_[10]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_5,
      Q => \mul_ln35_reg_232_reg_n_0_[11]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_4,
      Q => \mul_ln35_reg_232_reg_n_0_[12]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_3,
      Q => \mul_ln35_reg_232_reg_n_0_[13]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_2,
      Q => \mul_ln35_reg_232_reg_n_0_[14]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_1,
      Q => \mul_ln35_reg_232_reg_n_0_[15]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_0,
      Q => \mul_ln35_reg_232_reg_n_0_[16]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_15,
      Q => \mul_ln35_reg_232_reg_n_0_[1]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_14,
      Q => \mul_ln35_reg_232_reg_n_0_[2]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_13,
      Q => \mul_ln35_reg_232_reg_n_0_[3]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_12,
      Q => \mul_ln35_reg_232_reg_n_0_[4]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_11,
      Q => \mul_ln35_reg_232_reg_n_0_[5]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_10,
      Q => \mul_ln35_reg_232_reg_n_0_[6]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_9,
      Q => \mul_ln35_reg_232_reg_n_0_[7]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_8,
      Q => \mul_ln35_reg_232_reg_n_0_[8]\,
      R => '0'
    );
\mul_ln35_reg_232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_11s_32s_32_2_1_U1_n_7,
      Q => \mul_ln35_reg_232_reg_n_0_[9]\,
      R => '0'
    );
shift_reg_U: entity work.bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(3) => flow_control_loop_pipe_sequential_init_U_n_1,
      ADDRARDADDR(2) => flow_control_loop_pipe_sequential_init_U_n_2,
      ADDRARDADDR(1) => flow_control_loop_pipe_sequential_init_U_n_3,
      ADDRARDADDR(0) => flow_control_loop_pipe_sequential_init_U_n_4,
      ADDRBWRADDR(3) => \zext_ln29_reg_212_reg_n_0_[3]\,
      ADDRBWRADDR(2) => \zext_ln29_reg_212_reg_n_0_[2]\,
      ADDRBWRADDR(1) => \zext_ln29_reg_212_reg_n_0_[1]\,
      ADDRBWRADDR(0) => \zext_ln29_reg_212_reg_n_0_[0]\,
      DOADO(31 downto 0) => shift_reg_q1(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      WEA(0) => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_ready,
      WEBWE(0) => ap_enable_reg_pp0_iter1,
      ap_clk => ap_clk,
      grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      icmp_ln30_reg_203 => icmp_ln30_reg_203
    );
\zext_ln29_reg_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fir_int_int_c_address0(0),
      Q => \zext_ln29_reg_212_reg_n_0_[0]\,
      R => '0'
    );
\zext_ln29_reg_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fir_int_int_c_address0(1),
      Q => \zext_ln29_reg_212_reg_n_0_[1]\,
      R => '0'
    );
\zext_ln29_reg_212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fir_int_int_c_address0(2),
      Q => \zext_ln29_reg_212_reg_n_0_[2]\,
      R => '0'
    );
\zext_ln29_reg_212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fir_int_int_c_address0(3),
      Q => \zext_ln29_reg_212_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_ap_vld : out STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir : entity is "fir";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_fir : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_fir : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_fir : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_fir : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_fir : entity is "yes";
end bd_0_hls_inst_0_fir;

architecture STRUCTURE of bd_0_hls_inst_0_fir is
  signal acc_1_loc_fu_380 : STD_LOGIC;
  signal acc_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg : STD_LOGIC;
  signal grp_fir_Pipeline_Shift_Accum_Loop_fu_55_n_35 : STD_LOGIC;
  signal mul_fu_94_p2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal mul_reg_122 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mul_reg_122[10]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_122[10]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_122[10]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_122[10]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_122[10]_i_6_n_0\ : STD_LOGIC;
  signal \mul_reg_122[10]_i_7_n_0\ : STD_LOGIC;
  signal \mul_reg_122[10]_i_8_n_0\ : STD_LOGIC;
  signal \mul_reg_122[10]_i_9_n_0\ : STD_LOGIC;
  signal \mul_reg_122[14]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_122[14]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_122[14]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_122[14]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_122[14]_i_6_n_0\ : STD_LOGIC;
  signal \mul_reg_122[14]_i_7_n_0\ : STD_LOGIC;
  signal \mul_reg_122[14]_i_8_n_0\ : STD_LOGIC;
  signal \mul_reg_122[14]_i_9_n_0\ : STD_LOGIC;
  signal \mul_reg_122[18]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_122[18]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_122[18]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_122[18]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_122[18]_i_6_n_0\ : STD_LOGIC;
  signal \mul_reg_122[18]_i_7_n_0\ : STD_LOGIC;
  signal \mul_reg_122[18]_i_8_n_0\ : STD_LOGIC;
  signal \mul_reg_122[18]_i_9_n_0\ : STD_LOGIC;
  signal \mul_reg_122[22]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_122[22]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_122[22]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_122[22]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_122[22]_i_6_n_0\ : STD_LOGIC;
  signal \mul_reg_122[22]_i_7_n_0\ : STD_LOGIC;
  signal \mul_reg_122[22]_i_8_n_0\ : STD_LOGIC;
  signal \mul_reg_122[22]_i_9_n_0\ : STD_LOGIC;
  signal \mul_reg_122[26]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_122[26]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_122[26]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_122[26]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_122[26]_i_6_n_0\ : STD_LOGIC;
  signal \mul_reg_122[26]_i_7_n_0\ : STD_LOGIC;
  signal \mul_reg_122[26]_i_8_n_0\ : STD_LOGIC;
  signal \mul_reg_122[26]_i_9_n_0\ : STD_LOGIC;
  signal \mul_reg_122[30]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_122[30]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_122[30]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_122[30]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_122[30]_i_6_n_0\ : STD_LOGIC;
  signal \mul_reg_122[30]_i_7_n_0\ : STD_LOGIC;
  signal \mul_reg_122[30]_i_8_n_0\ : STD_LOGIC;
  signal \mul_reg_122[30]_i_9_n_0\ : STD_LOGIC;
  signal \mul_reg_122[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_122[6]_i_2_n_0\ : STD_LOGIC;
  signal \mul_reg_122[6]_i_3_n_0\ : STD_LOGIC;
  signal \mul_reg_122[6]_i_4_n_0\ : STD_LOGIC;
  signal \mul_reg_122[6]_i_5_n_0\ : STD_LOGIC;
  signal \mul_reg_122[6]_i_6_n_0\ : STD_LOGIC;
  signal \mul_reg_122[6]_i_7_n_0\ : STD_LOGIC;
  signal \mul_reg_122[6]_i_8_n_0\ : STD_LOGIC;
  signal \mul_reg_122[6]_i_9_n_0\ : STD_LOGIC;
  signal \mul_reg_122_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_122_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_122_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_122_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_122_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_122_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_122_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_122_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_122_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_122_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_122_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_122_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_122_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_122_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_122_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_122_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_122_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_122_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_122_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_122_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_122_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_122_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_122_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_122_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \mul_reg_122_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mul_reg_122_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \mul_reg_122_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \mul_reg_122_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal p_sub_fu_78_p20_out : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal p_sub_reg_117 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \p_sub_reg_117[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[10]_i_3_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[10]_i_4_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[10]_i_5_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[14]_i_4_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[14]_i_5_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[18]_i_2_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[18]_i_3_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[18]_i_4_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[18]_i_5_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[22]_i_2_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[22]_i_3_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[22]_i_4_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[22]_i_5_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[26]_i_2_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[26]_i_3_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[26]_i_4_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[26]_i_5_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[30]_i_2_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[30]_i_3_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[30]_i_4_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[30]_i_5_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[31]_i_2_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[6]_i_3_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117[6]_i_4_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \p_sub_reg_117_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal x_read_reg_104 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^y_ap_vld\ : STD_LOGIC;
  signal \NLW_mul_reg_122_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_reg_122_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_sub_reg_117_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_sub_reg_117_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_sub_reg_117_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair6";
  attribute HLUTNM : string;
  attribute HLUTNM of \mul_reg_122[10]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \mul_reg_122[10]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \mul_reg_122[10]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \mul_reg_122[10]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \mul_reg_122[10]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \mul_reg_122[10]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \mul_reg_122[10]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \mul_reg_122[10]_i_9\ : label is "lutpair4";
  attribute HLUTNM of \mul_reg_122[14]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \mul_reg_122[14]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \mul_reg_122[14]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \mul_reg_122[14]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \mul_reg_122[14]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \mul_reg_122[14]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \mul_reg_122[14]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \mul_reg_122[14]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \mul_reg_122[18]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \mul_reg_122[18]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \mul_reg_122[18]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \mul_reg_122[18]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \mul_reg_122[18]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \mul_reg_122[18]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \mul_reg_122[18]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \mul_reg_122[18]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \mul_reg_122[22]_i_2\ : label is "lutpair18";
  attribute HLUTNM of \mul_reg_122[22]_i_3\ : label is "lutpair17";
  attribute HLUTNM of \mul_reg_122[22]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \mul_reg_122[22]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \mul_reg_122[22]_i_6\ : label is "lutpair19";
  attribute HLUTNM of \mul_reg_122[22]_i_7\ : label is "lutpair18";
  attribute HLUTNM of \mul_reg_122[22]_i_8\ : label is "lutpair17";
  attribute HLUTNM of \mul_reg_122[22]_i_9\ : label is "lutpair16";
  attribute HLUTNM of \mul_reg_122[26]_i_2\ : label is "lutpair22";
  attribute HLUTNM of \mul_reg_122[26]_i_3\ : label is "lutpair21";
  attribute HLUTNM of \mul_reg_122[26]_i_4\ : label is "lutpair20";
  attribute HLUTNM of \mul_reg_122[26]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \mul_reg_122[26]_i_6\ : label is "lutpair23";
  attribute HLUTNM of \mul_reg_122[26]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \mul_reg_122[26]_i_8\ : label is "lutpair21";
  attribute HLUTNM of \mul_reg_122[26]_i_9\ : label is "lutpair20";
  attribute HLUTNM of \mul_reg_122[30]_i_2\ : label is "lutpair26";
  attribute HLUTNM of \mul_reg_122[30]_i_3\ : label is "lutpair25";
  attribute HLUTNM of \mul_reg_122[30]_i_4\ : label is "lutpair24";
  attribute HLUTNM of \mul_reg_122[30]_i_5\ : label is "lutpair23";
  attribute HLUTNM of \mul_reg_122[30]_i_7\ : label is "lutpair26";
  attribute HLUTNM of \mul_reg_122[30]_i_8\ : label is "lutpair25";
  attribute HLUTNM of \mul_reg_122[30]_i_9\ : label is "lutpair24";
  attribute HLUTNM of \mul_reg_122[6]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \mul_reg_122[6]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \mul_reg_122[6]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \mul_reg_122[6]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \mul_reg_122[6]_i_7\ : label is "lutpair2";
  attribute HLUTNM of \mul_reg_122[6]_i_8\ : label is "lutpair1";
  attribute HLUTNM of \mul_reg_122[6]_i_9\ : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_reg_122_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_122_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_122_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_122_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_122_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_122_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_122_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_122_reg[6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_sub_reg_117_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_sub_reg_117_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_sub_reg_117_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_sub_reg_117_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_sub_reg_117_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_sub_reg_117_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_sub_reg_117_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_sub_reg_117_reg[6]_i_1\ : label is 35;
begin
  ap_done <= \^y_ap_vld\;
  ap_ready <= \^y_ap_vld\;
  y_ap_vld <= \^y_ap_vld\;
\acc_1_loc_fu_38_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(0),
      Q => y(0),
      R => '0'
    );
\acc_1_loc_fu_38_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(10),
      Q => y(10),
      R => '0'
    );
\acc_1_loc_fu_38_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(11),
      Q => y(11),
      R => '0'
    );
\acc_1_loc_fu_38_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(12),
      Q => y(12),
      R => '0'
    );
\acc_1_loc_fu_38_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(13),
      Q => y(13),
      R => '0'
    );
\acc_1_loc_fu_38_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(14),
      Q => y(14),
      R => '0'
    );
\acc_1_loc_fu_38_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(15),
      Q => y(15),
      R => '0'
    );
\acc_1_loc_fu_38_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(16),
      Q => y(16),
      R => '0'
    );
\acc_1_loc_fu_38_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(17),
      Q => y(17),
      R => '0'
    );
\acc_1_loc_fu_38_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(18),
      Q => y(18),
      R => '0'
    );
\acc_1_loc_fu_38_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(19),
      Q => y(19),
      R => '0'
    );
\acc_1_loc_fu_38_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(1),
      Q => y(1),
      R => '0'
    );
\acc_1_loc_fu_38_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(20),
      Q => y(20),
      R => '0'
    );
\acc_1_loc_fu_38_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(21),
      Q => y(21),
      R => '0'
    );
\acc_1_loc_fu_38_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(22),
      Q => y(22),
      R => '0'
    );
\acc_1_loc_fu_38_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(23),
      Q => y(23),
      R => '0'
    );
\acc_1_loc_fu_38_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(24),
      Q => y(24),
      R => '0'
    );
\acc_1_loc_fu_38_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(25),
      Q => y(25),
      R => '0'
    );
\acc_1_loc_fu_38_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(26),
      Q => y(26),
      R => '0'
    );
\acc_1_loc_fu_38_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(27),
      Q => y(27),
      R => '0'
    );
\acc_1_loc_fu_38_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(28),
      Q => y(28),
      R => '0'
    );
\acc_1_loc_fu_38_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(29),
      Q => y(29),
      R => '0'
    );
\acc_1_loc_fu_38_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(2),
      Q => y(2),
      R => '0'
    );
\acc_1_loc_fu_38_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(30),
      Q => y(30),
      R => '0'
    );
\acc_1_loc_fu_38_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(31),
      Q => y(31),
      R => '0'
    );
\acc_1_loc_fu_38_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(3),
      Q => y(3),
      R => '0'
    );
\acc_1_loc_fu_38_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(4),
      Q => y(4),
      R => '0'
    );
\acc_1_loc_fu_38_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(5),
      Q => y(5),
      R => '0'
    );
\acc_1_loc_fu_38_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(6),
      Q => y(6),
      R => '0'
    );
\acc_1_loc_fu_38_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(7),
      Q => y(7),
      R => '0'
    );
\acc_1_loc_fu_38_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(8),
      Q => y(8),
      R => '0'
    );
\acc_1_loc_fu_38_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_1_loc_fu_380,
      D => acc_1_out(9),
      Q => y(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^y_ap_vld\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state1,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_state1,
      I2 => ap_CS_fsm_state2,
      I3 => \^y_ap_vld\,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \^y_ap_vld\,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_idle
    );
grp_fir_Pipeline_Shift_Accum_Loop_fu_55: entity work.bd_0_hls_inst_0_fir_fir_Pipeline_Shift_Accum_Loop
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => acc_1_loc_fu_380,
      Q(31 downto 0) => x_read_reg_104(31 downto 0),
      \acc2_fu_46_reg[30]_0\(31 downto 0) => acc_1_out(31 downto 0),
      \ap_CS_fsm_reg[1]\ => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_n_35,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter1_mul_pn_reg_110_reg[31]_0\(31 downto 0) => mul_reg_122(31 downto 0),
      ap_rst => ap_rst,
      grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg
    );
grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_n_35,
      Q => grp_fir_Pipeline_Shift_Accum_Loop_fu_55_ap_start_reg,
      R => ap_rst
    );
\mul_reg_122[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(7),
      I1 => x_read_reg_104(9),
      I2 => p_sub_reg_117(9),
      O => \mul_reg_122[10]_i_2_n_0\
    );
\mul_reg_122[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(6),
      I1 => x_read_reg_104(8),
      I2 => p_sub_reg_117(8),
      O => \mul_reg_122[10]_i_3_n_0\
    );
\mul_reg_122[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(5),
      I1 => x_read_reg_104(7),
      I2 => p_sub_reg_117(7),
      O => \mul_reg_122[10]_i_4_n_0\
    );
\mul_reg_122[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(4),
      I1 => x_read_reg_104(6),
      I2 => p_sub_reg_117(6),
      O => \mul_reg_122[10]_i_5_n_0\
    );
\mul_reg_122[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(8),
      I1 => x_read_reg_104(10),
      I2 => p_sub_reg_117(10),
      I3 => \mul_reg_122[10]_i_2_n_0\,
      O => \mul_reg_122[10]_i_6_n_0\
    );
\mul_reg_122[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(7),
      I1 => x_read_reg_104(9),
      I2 => p_sub_reg_117(9),
      I3 => \mul_reg_122[10]_i_3_n_0\,
      O => \mul_reg_122[10]_i_7_n_0\
    );
\mul_reg_122[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(6),
      I1 => x_read_reg_104(8),
      I2 => p_sub_reg_117(8),
      I3 => \mul_reg_122[10]_i_4_n_0\,
      O => \mul_reg_122[10]_i_8_n_0\
    );
\mul_reg_122[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(5),
      I1 => x_read_reg_104(7),
      I2 => p_sub_reg_117(7),
      I3 => \mul_reg_122[10]_i_5_n_0\,
      O => \mul_reg_122[10]_i_9_n_0\
    );
\mul_reg_122[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(11),
      I1 => x_read_reg_104(13),
      I2 => p_sub_reg_117(13),
      O => \mul_reg_122[14]_i_2_n_0\
    );
\mul_reg_122[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(10),
      I1 => x_read_reg_104(12),
      I2 => p_sub_reg_117(12),
      O => \mul_reg_122[14]_i_3_n_0\
    );
\mul_reg_122[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(9),
      I1 => x_read_reg_104(11),
      I2 => p_sub_reg_117(11),
      O => \mul_reg_122[14]_i_4_n_0\
    );
\mul_reg_122[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(8),
      I1 => x_read_reg_104(10),
      I2 => p_sub_reg_117(10),
      O => \mul_reg_122[14]_i_5_n_0\
    );
\mul_reg_122[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(12),
      I1 => x_read_reg_104(14),
      I2 => p_sub_reg_117(14),
      I3 => \mul_reg_122[14]_i_2_n_0\,
      O => \mul_reg_122[14]_i_6_n_0\
    );
\mul_reg_122[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(11),
      I1 => x_read_reg_104(13),
      I2 => p_sub_reg_117(13),
      I3 => \mul_reg_122[14]_i_3_n_0\,
      O => \mul_reg_122[14]_i_7_n_0\
    );
\mul_reg_122[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(10),
      I1 => x_read_reg_104(12),
      I2 => p_sub_reg_117(12),
      I3 => \mul_reg_122[14]_i_4_n_0\,
      O => \mul_reg_122[14]_i_8_n_0\
    );
\mul_reg_122[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(9),
      I1 => x_read_reg_104(11),
      I2 => p_sub_reg_117(11),
      I3 => \mul_reg_122[14]_i_5_n_0\,
      O => \mul_reg_122[14]_i_9_n_0\
    );
\mul_reg_122[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(15),
      I1 => x_read_reg_104(17),
      I2 => p_sub_reg_117(17),
      O => \mul_reg_122[18]_i_2_n_0\
    );
\mul_reg_122[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(14),
      I1 => x_read_reg_104(16),
      I2 => p_sub_reg_117(16),
      O => \mul_reg_122[18]_i_3_n_0\
    );
\mul_reg_122[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(13),
      I1 => x_read_reg_104(15),
      I2 => p_sub_reg_117(15),
      O => \mul_reg_122[18]_i_4_n_0\
    );
\mul_reg_122[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(12),
      I1 => x_read_reg_104(14),
      I2 => p_sub_reg_117(14),
      O => \mul_reg_122[18]_i_5_n_0\
    );
\mul_reg_122[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(16),
      I1 => x_read_reg_104(18),
      I2 => p_sub_reg_117(18),
      I3 => \mul_reg_122[18]_i_2_n_0\,
      O => \mul_reg_122[18]_i_6_n_0\
    );
\mul_reg_122[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(15),
      I1 => x_read_reg_104(17),
      I2 => p_sub_reg_117(17),
      I3 => \mul_reg_122[18]_i_3_n_0\,
      O => \mul_reg_122[18]_i_7_n_0\
    );
\mul_reg_122[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(14),
      I1 => x_read_reg_104(16),
      I2 => p_sub_reg_117(16),
      I3 => \mul_reg_122[18]_i_4_n_0\,
      O => \mul_reg_122[18]_i_8_n_0\
    );
\mul_reg_122[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(13),
      I1 => x_read_reg_104(15),
      I2 => p_sub_reg_117(15),
      I3 => \mul_reg_122[18]_i_5_n_0\,
      O => \mul_reg_122[18]_i_9_n_0\
    );
\mul_reg_122[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(19),
      I1 => x_read_reg_104(21),
      I2 => p_sub_reg_117(21),
      O => \mul_reg_122[22]_i_2_n_0\
    );
\mul_reg_122[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(18),
      I1 => x_read_reg_104(20),
      I2 => p_sub_reg_117(20),
      O => \mul_reg_122[22]_i_3_n_0\
    );
\mul_reg_122[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(17),
      I1 => x_read_reg_104(19),
      I2 => p_sub_reg_117(19),
      O => \mul_reg_122[22]_i_4_n_0\
    );
\mul_reg_122[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(16),
      I1 => x_read_reg_104(18),
      I2 => p_sub_reg_117(18),
      O => \mul_reg_122[22]_i_5_n_0\
    );
\mul_reg_122[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(20),
      I1 => x_read_reg_104(22),
      I2 => p_sub_reg_117(22),
      I3 => \mul_reg_122[22]_i_2_n_0\,
      O => \mul_reg_122[22]_i_6_n_0\
    );
\mul_reg_122[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(19),
      I1 => x_read_reg_104(21),
      I2 => p_sub_reg_117(21),
      I3 => \mul_reg_122[22]_i_3_n_0\,
      O => \mul_reg_122[22]_i_7_n_0\
    );
\mul_reg_122[22]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(18),
      I1 => x_read_reg_104(20),
      I2 => p_sub_reg_117(20),
      I3 => \mul_reg_122[22]_i_4_n_0\,
      O => \mul_reg_122[22]_i_8_n_0\
    );
\mul_reg_122[22]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(17),
      I1 => x_read_reg_104(19),
      I2 => p_sub_reg_117(19),
      I3 => \mul_reg_122[22]_i_5_n_0\,
      O => \mul_reg_122[22]_i_9_n_0\
    );
\mul_reg_122[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(23),
      I1 => x_read_reg_104(25),
      I2 => p_sub_reg_117(25),
      O => \mul_reg_122[26]_i_2_n_0\
    );
\mul_reg_122[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(22),
      I1 => x_read_reg_104(24),
      I2 => p_sub_reg_117(24),
      O => \mul_reg_122[26]_i_3_n_0\
    );
\mul_reg_122[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(21),
      I1 => x_read_reg_104(23),
      I2 => p_sub_reg_117(23),
      O => \mul_reg_122[26]_i_4_n_0\
    );
\mul_reg_122[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(20),
      I1 => x_read_reg_104(22),
      I2 => p_sub_reg_117(22),
      O => \mul_reg_122[26]_i_5_n_0\
    );
\mul_reg_122[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(24),
      I1 => x_read_reg_104(26),
      I2 => p_sub_reg_117(26),
      I3 => \mul_reg_122[26]_i_2_n_0\,
      O => \mul_reg_122[26]_i_6_n_0\
    );
\mul_reg_122[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(23),
      I1 => x_read_reg_104(25),
      I2 => p_sub_reg_117(25),
      I3 => \mul_reg_122[26]_i_3_n_0\,
      O => \mul_reg_122[26]_i_7_n_0\
    );
\mul_reg_122[26]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(22),
      I1 => x_read_reg_104(24),
      I2 => p_sub_reg_117(24),
      I3 => \mul_reg_122[26]_i_4_n_0\,
      O => \mul_reg_122[26]_i_8_n_0\
    );
\mul_reg_122[26]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(21),
      I1 => x_read_reg_104(23),
      I2 => p_sub_reg_117(23),
      I3 => \mul_reg_122[26]_i_5_n_0\,
      O => \mul_reg_122[26]_i_9_n_0\
    );
\mul_reg_122[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_read_reg_104(2),
      I1 => x_read_reg_104(0),
      O => mul_fu_94_p2(2)
    );
\mul_reg_122[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(27),
      I1 => x_read_reg_104(29),
      I2 => p_sub_reg_117(29),
      O => \mul_reg_122[30]_i_2_n_0\
    );
\mul_reg_122[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(26),
      I1 => x_read_reg_104(28),
      I2 => p_sub_reg_117(28),
      O => \mul_reg_122[30]_i_3_n_0\
    );
\mul_reg_122[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(25),
      I1 => x_read_reg_104(27),
      I2 => p_sub_reg_117(27),
      O => \mul_reg_122[30]_i_4_n_0\
    );
\mul_reg_122[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(24),
      I1 => x_read_reg_104(26),
      I2 => p_sub_reg_117(26),
      O => \mul_reg_122[30]_i_5_n_0\
    );
\mul_reg_122[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mul_reg_122[30]_i_2_n_0\,
      I1 => x_read_reg_104(30),
      I2 => x_read_reg_104(28),
      I3 => p_sub_reg_117(30),
      O => \mul_reg_122[30]_i_6_n_0\
    );
\mul_reg_122[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(27),
      I1 => x_read_reg_104(29),
      I2 => p_sub_reg_117(29),
      I3 => \mul_reg_122[30]_i_3_n_0\,
      O => \mul_reg_122[30]_i_7_n_0\
    );
\mul_reg_122[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(26),
      I1 => x_read_reg_104(28),
      I2 => p_sub_reg_117(28),
      I3 => \mul_reg_122[30]_i_4_n_0\,
      O => \mul_reg_122[30]_i_8_n_0\
    );
\mul_reg_122[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(25),
      I1 => x_read_reg_104(27),
      I2 => p_sub_reg_117(27),
      I3 => \mul_reg_122[30]_i_5_n_0\,
      O => \mul_reg_122[30]_i_9_n_0\
    );
\mul_reg_122[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_sub_reg_117(30),
      I1 => x_read_reg_104(30),
      I2 => x_read_reg_104(28),
      I3 => x_read_reg_104(31),
      I4 => x_read_reg_104(29),
      I5 => p_sub_reg_117(31),
      O => \mul_reg_122[31]_i_2_n_0\
    );
\mul_reg_122[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(3),
      I1 => x_read_reg_104(5),
      I2 => p_sub_reg_117(5),
      O => \mul_reg_122[6]_i_2_n_0\
    );
\mul_reg_122[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => x_read_reg_104(2),
      I1 => x_read_reg_104(4),
      I2 => p_sub_reg_117(4),
      O => \mul_reg_122[6]_i_3_n_0\
    );
\mul_reg_122[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_read_reg_104(1),
      I1 => x_read_reg_104(3),
      O => \mul_reg_122[6]_i_4_n_0\
    );
\mul_reg_122[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_read_reg_104(3),
      I1 => x_read_reg_104(1),
      O => \mul_reg_122[6]_i_5_n_0\
    );
\mul_reg_122[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(4),
      I1 => x_read_reg_104(6),
      I2 => p_sub_reg_117(6),
      I3 => \mul_reg_122[6]_i_2_n_0\,
      O => \mul_reg_122[6]_i_6_n_0\
    );
\mul_reg_122[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(3),
      I1 => x_read_reg_104(5),
      I2 => p_sub_reg_117(5),
      I3 => \mul_reg_122[6]_i_3_n_0\,
      O => \mul_reg_122[6]_i_7_n_0\
    );
\mul_reg_122[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => x_read_reg_104(2),
      I1 => x_read_reg_104(4),
      I2 => p_sub_reg_117(4),
      I3 => \mul_reg_122[6]_i_4_n_0\,
      O => \mul_reg_122[6]_i_8_n_0\
    );
\mul_reg_122[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => x_read_reg_104(1),
      I1 => x_read_reg_104(3),
      I2 => x_read_reg_104(2),
      I3 => x_read_reg_104(0),
      O => \mul_reg_122[6]_i_9_n_0\
    );
\mul_reg_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => x_read_reg_104(0),
      Q => mul_reg_122(0),
      R => '0'
    );
\mul_reg_122_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(10),
      Q => mul_reg_122(10),
      R => '0'
    );
\mul_reg_122_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_122_reg[6]_i_1_n_0\,
      CO(3) => \mul_reg_122_reg[10]_i_1_n_0\,
      CO(2) => \mul_reg_122_reg[10]_i_1_n_1\,
      CO(1) => \mul_reg_122_reg[10]_i_1_n_2\,
      CO(0) => \mul_reg_122_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_reg_122[10]_i_2_n_0\,
      DI(2) => \mul_reg_122[10]_i_3_n_0\,
      DI(1) => \mul_reg_122[10]_i_4_n_0\,
      DI(0) => \mul_reg_122[10]_i_5_n_0\,
      O(3 downto 0) => mul_fu_94_p2(10 downto 7),
      S(3) => \mul_reg_122[10]_i_6_n_0\,
      S(2) => \mul_reg_122[10]_i_7_n_0\,
      S(1) => \mul_reg_122[10]_i_8_n_0\,
      S(0) => \mul_reg_122[10]_i_9_n_0\
    );
\mul_reg_122_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(11),
      Q => mul_reg_122(11),
      R => '0'
    );
\mul_reg_122_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(12),
      Q => mul_reg_122(12),
      R => '0'
    );
\mul_reg_122_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(13),
      Q => mul_reg_122(13),
      R => '0'
    );
\mul_reg_122_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(14),
      Q => mul_reg_122(14),
      R => '0'
    );
\mul_reg_122_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_122_reg[10]_i_1_n_0\,
      CO(3) => \mul_reg_122_reg[14]_i_1_n_0\,
      CO(2) => \mul_reg_122_reg[14]_i_1_n_1\,
      CO(1) => \mul_reg_122_reg[14]_i_1_n_2\,
      CO(0) => \mul_reg_122_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_reg_122[14]_i_2_n_0\,
      DI(2) => \mul_reg_122[14]_i_3_n_0\,
      DI(1) => \mul_reg_122[14]_i_4_n_0\,
      DI(0) => \mul_reg_122[14]_i_5_n_0\,
      O(3 downto 0) => mul_fu_94_p2(14 downto 11),
      S(3) => \mul_reg_122[14]_i_6_n_0\,
      S(2) => \mul_reg_122[14]_i_7_n_0\,
      S(1) => \mul_reg_122[14]_i_8_n_0\,
      S(0) => \mul_reg_122[14]_i_9_n_0\
    );
\mul_reg_122_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(15),
      Q => mul_reg_122(15),
      R => '0'
    );
\mul_reg_122_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(16),
      Q => mul_reg_122(16),
      R => '0'
    );
\mul_reg_122_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(17),
      Q => mul_reg_122(17),
      R => '0'
    );
\mul_reg_122_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(18),
      Q => mul_reg_122(18),
      R => '0'
    );
\mul_reg_122_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_122_reg[14]_i_1_n_0\,
      CO(3) => \mul_reg_122_reg[18]_i_1_n_0\,
      CO(2) => \mul_reg_122_reg[18]_i_1_n_1\,
      CO(1) => \mul_reg_122_reg[18]_i_1_n_2\,
      CO(0) => \mul_reg_122_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_reg_122[18]_i_2_n_0\,
      DI(2) => \mul_reg_122[18]_i_3_n_0\,
      DI(1) => \mul_reg_122[18]_i_4_n_0\,
      DI(0) => \mul_reg_122[18]_i_5_n_0\,
      O(3 downto 0) => mul_fu_94_p2(18 downto 15),
      S(3) => \mul_reg_122[18]_i_6_n_0\,
      S(2) => \mul_reg_122[18]_i_7_n_0\,
      S(1) => \mul_reg_122[18]_i_8_n_0\,
      S(0) => \mul_reg_122[18]_i_9_n_0\
    );
\mul_reg_122_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(19),
      Q => mul_reg_122(19),
      R => '0'
    );
\mul_reg_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => x_read_reg_104(1),
      Q => mul_reg_122(1),
      R => '0'
    );
\mul_reg_122_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(20),
      Q => mul_reg_122(20),
      R => '0'
    );
\mul_reg_122_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(21),
      Q => mul_reg_122(21),
      R => '0'
    );
\mul_reg_122_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(22),
      Q => mul_reg_122(22),
      R => '0'
    );
\mul_reg_122_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_122_reg[18]_i_1_n_0\,
      CO(3) => \mul_reg_122_reg[22]_i_1_n_0\,
      CO(2) => \mul_reg_122_reg[22]_i_1_n_1\,
      CO(1) => \mul_reg_122_reg[22]_i_1_n_2\,
      CO(0) => \mul_reg_122_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_reg_122[22]_i_2_n_0\,
      DI(2) => \mul_reg_122[22]_i_3_n_0\,
      DI(1) => \mul_reg_122[22]_i_4_n_0\,
      DI(0) => \mul_reg_122[22]_i_5_n_0\,
      O(3 downto 0) => mul_fu_94_p2(22 downto 19),
      S(3) => \mul_reg_122[22]_i_6_n_0\,
      S(2) => \mul_reg_122[22]_i_7_n_0\,
      S(1) => \mul_reg_122[22]_i_8_n_0\,
      S(0) => \mul_reg_122[22]_i_9_n_0\
    );
\mul_reg_122_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(23),
      Q => mul_reg_122(23),
      R => '0'
    );
\mul_reg_122_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(24),
      Q => mul_reg_122(24),
      R => '0'
    );
\mul_reg_122_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(25),
      Q => mul_reg_122(25),
      R => '0'
    );
\mul_reg_122_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(26),
      Q => mul_reg_122(26),
      R => '0'
    );
\mul_reg_122_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_122_reg[22]_i_1_n_0\,
      CO(3) => \mul_reg_122_reg[26]_i_1_n_0\,
      CO(2) => \mul_reg_122_reg[26]_i_1_n_1\,
      CO(1) => \mul_reg_122_reg[26]_i_1_n_2\,
      CO(0) => \mul_reg_122_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_reg_122[26]_i_2_n_0\,
      DI(2) => \mul_reg_122[26]_i_3_n_0\,
      DI(1) => \mul_reg_122[26]_i_4_n_0\,
      DI(0) => \mul_reg_122[26]_i_5_n_0\,
      O(3 downto 0) => mul_fu_94_p2(26 downto 23),
      S(3) => \mul_reg_122[26]_i_6_n_0\,
      S(2) => \mul_reg_122[26]_i_7_n_0\,
      S(1) => \mul_reg_122[26]_i_8_n_0\,
      S(0) => \mul_reg_122[26]_i_9_n_0\
    );
\mul_reg_122_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(27),
      Q => mul_reg_122(27),
      R => '0'
    );
\mul_reg_122_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(28),
      Q => mul_reg_122(28),
      R => '0'
    );
\mul_reg_122_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(29),
      Q => mul_reg_122(29),
      R => '0'
    );
\mul_reg_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(2),
      Q => mul_reg_122(2),
      R => '0'
    );
\mul_reg_122_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(30),
      Q => mul_reg_122(30),
      R => '0'
    );
\mul_reg_122_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_122_reg[26]_i_1_n_0\,
      CO(3) => \mul_reg_122_reg[30]_i_1_n_0\,
      CO(2) => \mul_reg_122_reg[30]_i_1_n_1\,
      CO(1) => \mul_reg_122_reg[30]_i_1_n_2\,
      CO(0) => \mul_reg_122_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_reg_122[30]_i_2_n_0\,
      DI(2) => \mul_reg_122[30]_i_3_n_0\,
      DI(1) => \mul_reg_122[30]_i_4_n_0\,
      DI(0) => \mul_reg_122[30]_i_5_n_0\,
      O(3 downto 0) => mul_fu_94_p2(30 downto 27),
      S(3) => \mul_reg_122[30]_i_6_n_0\,
      S(2) => \mul_reg_122[30]_i_7_n_0\,
      S(1) => \mul_reg_122[30]_i_8_n_0\,
      S(0) => \mul_reg_122[30]_i_9_n_0\
    );
\mul_reg_122_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(31),
      Q => mul_reg_122(31),
      R => '0'
    );
\mul_reg_122_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_122_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_mul_reg_122_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mul_reg_122_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => mul_fu_94_p2(31),
      S(3 downto 1) => B"000",
      S(0) => \mul_reg_122[31]_i_2_n_0\
    );
\mul_reg_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(3),
      Q => mul_reg_122(3),
      R => '0'
    );
\mul_reg_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(4),
      Q => mul_reg_122(4),
      R => '0'
    );
\mul_reg_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(5),
      Q => mul_reg_122(5),
      R => '0'
    );
\mul_reg_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(6),
      Q => mul_reg_122(6),
      R => '0'
    );
\mul_reg_122_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_reg_122_reg[6]_i_1_n_0\,
      CO(2) => \mul_reg_122_reg[6]_i_1_n_1\,
      CO(1) => \mul_reg_122_reg[6]_i_1_n_2\,
      CO(0) => \mul_reg_122_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_reg_122[6]_i_2_n_0\,
      DI(2) => \mul_reg_122[6]_i_3_n_0\,
      DI(1) => \mul_reg_122[6]_i_4_n_0\,
      DI(0) => \mul_reg_122[6]_i_5_n_0\,
      O(3 downto 0) => mul_fu_94_p2(6 downto 3),
      S(3) => \mul_reg_122[6]_i_6_n_0\,
      S(2) => \mul_reg_122[6]_i_7_n_0\,
      S(1) => \mul_reg_122[6]_i_8_n_0\,
      S(0) => \mul_reg_122[6]_i_9_n_0\
    );
\mul_reg_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(7),
      Q => mul_reg_122(7),
      R => '0'
    );
\mul_reg_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(8),
      Q => mul_reg_122(8),
      R => '0'
    );
\mul_reg_122_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_fu_94_p2(9),
      Q => mul_reg_122(9),
      R => '0'
    );
\p_sub_reg_117[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(4),
      I1 => x(6),
      O => \p_sub_reg_117[10]_i_2_n_0\
    );
\p_sub_reg_117[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(3),
      I1 => x(5),
      O => \p_sub_reg_117[10]_i_3_n_0\
    );
\p_sub_reg_117[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(2),
      I1 => x(4),
      O => \p_sub_reg_117[10]_i_4_n_0\
    );
\p_sub_reg_117[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(1),
      I1 => x(3),
      O => \p_sub_reg_117[10]_i_5_n_0\
    );
\p_sub_reg_117[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(8),
      I1 => x(10),
      O => \p_sub_reg_117[14]_i_2_n_0\
    );
\p_sub_reg_117[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(7),
      I1 => x(9),
      O => \p_sub_reg_117[14]_i_3_n_0\
    );
\p_sub_reg_117[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(6),
      I1 => x(8),
      O => \p_sub_reg_117[14]_i_4_n_0\
    );
\p_sub_reg_117[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      O => \p_sub_reg_117[14]_i_5_n_0\
    );
\p_sub_reg_117[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(12),
      I1 => x(14),
      O => \p_sub_reg_117[18]_i_2_n_0\
    );
\p_sub_reg_117[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(11),
      I1 => x(13),
      O => \p_sub_reg_117[18]_i_3_n_0\
    );
\p_sub_reg_117[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(10),
      I1 => x(12),
      O => \p_sub_reg_117[18]_i_4_n_0\
    );
\p_sub_reg_117[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(9),
      I1 => x(11),
      O => \p_sub_reg_117[18]_i_5_n_0\
    );
\p_sub_reg_117[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(16),
      I1 => x(18),
      O => \p_sub_reg_117[22]_i_2_n_0\
    );
\p_sub_reg_117[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(15),
      I1 => x(17),
      O => \p_sub_reg_117[22]_i_3_n_0\
    );
\p_sub_reg_117[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(14),
      I1 => x(16),
      O => \p_sub_reg_117[22]_i_4_n_0\
    );
\p_sub_reg_117[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(13),
      I1 => x(15),
      O => \p_sub_reg_117[22]_i_5_n_0\
    );
\p_sub_reg_117[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(20),
      I1 => x(22),
      O => \p_sub_reg_117[26]_i_2_n_0\
    );
\p_sub_reg_117[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(19),
      I1 => x(21),
      O => \p_sub_reg_117[26]_i_3_n_0\
    );
\p_sub_reg_117[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(18),
      I1 => x(20),
      O => \p_sub_reg_117[26]_i_4_n_0\
    );
\p_sub_reg_117[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(17),
      I1 => x(19),
      O => \p_sub_reg_117[26]_i_5_n_0\
    );
\p_sub_reg_117[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(24),
      I1 => x(26),
      O => \p_sub_reg_117[30]_i_2_n_0\
    );
\p_sub_reg_117[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(23),
      I1 => x(25),
      O => \p_sub_reg_117[30]_i_3_n_0\
    );
\p_sub_reg_117[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(22),
      I1 => x(24),
      O => \p_sub_reg_117[30]_i_4_n_0\
    );
\p_sub_reg_117[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(21),
      I1 => x(23),
      O => \p_sub_reg_117[30]_i_5_n_0\
    );
\p_sub_reg_117[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(25),
      I1 => x(27),
      O => \p_sub_reg_117[31]_i_2_n_0\
    );
\p_sub_reg_117[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      O => \p_sub_reg_117[6]_i_2_n_0\
    );
\p_sub_reg_117[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(0),
      I1 => x(2),
      O => \p_sub_reg_117[6]_i_3_n_0\
    );
\p_sub_reg_117[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(1),
      O => \p_sub_reg_117[6]_i_4_n_0\
    );
\p_sub_reg_117_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(10),
      Q => p_sub_reg_117(10),
      R => '0'
    );
\p_sub_reg_117_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_sub_reg_117_reg[6]_i_1_n_0\,
      CO(3) => \p_sub_reg_117_reg[10]_i_1_n_0\,
      CO(2) => \p_sub_reg_117_reg[10]_i_1_n_1\,
      CO(1) => \p_sub_reg_117_reg[10]_i_1_n_2\,
      CO(0) => \p_sub_reg_117_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(4 downto 1),
      O(3 downto 0) => p_sub_fu_78_p20_out(10 downto 7),
      S(3) => \p_sub_reg_117[10]_i_2_n_0\,
      S(2) => \p_sub_reg_117[10]_i_3_n_0\,
      S(1) => \p_sub_reg_117[10]_i_4_n_0\,
      S(0) => \p_sub_reg_117[10]_i_5_n_0\
    );
\p_sub_reg_117_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(11),
      Q => p_sub_reg_117(11),
      R => '0'
    );
\p_sub_reg_117_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(12),
      Q => p_sub_reg_117(12),
      R => '0'
    );
\p_sub_reg_117_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(13),
      Q => p_sub_reg_117(13),
      R => '0'
    );
\p_sub_reg_117_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(14),
      Q => p_sub_reg_117(14),
      R => '0'
    );
\p_sub_reg_117_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_sub_reg_117_reg[10]_i_1_n_0\,
      CO(3) => \p_sub_reg_117_reg[14]_i_1_n_0\,
      CO(2) => \p_sub_reg_117_reg[14]_i_1_n_1\,
      CO(1) => \p_sub_reg_117_reg[14]_i_1_n_2\,
      CO(0) => \p_sub_reg_117_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(8 downto 5),
      O(3 downto 0) => p_sub_fu_78_p20_out(14 downto 11),
      S(3) => \p_sub_reg_117[14]_i_2_n_0\,
      S(2) => \p_sub_reg_117[14]_i_3_n_0\,
      S(1) => \p_sub_reg_117[14]_i_4_n_0\,
      S(0) => \p_sub_reg_117[14]_i_5_n_0\
    );
\p_sub_reg_117_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(15),
      Q => p_sub_reg_117(15),
      R => '0'
    );
\p_sub_reg_117_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(16),
      Q => p_sub_reg_117(16),
      R => '0'
    );
\p_sub_reg_117_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(17),
      Q => p_sub_reg_117(17),
      R => '0'
    );
\p_sub_reg_117_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(18),
      Q => p_sub_reg_117(18),
      R => '0'
    );
\p_sub_reg_117_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_sub_reg_117_reg[14]_i_1_n_0\,
      CO(3) => \p_sub_reg_117_reg[18]_i_1_n_0\,
      CO(2) => \p_sub_reg_117_reg[18]_i_1_n_1\,
      CO(1) => \p_sub_reg_117_reg[18]_i_1_n_2\,
      CO(0) => \p_sub_reg_117_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(12 downto 9),
      O(3 downto 0) => p_sub_fu_78_p20_out(18 downto 15),
      S(3) => \p_sub_reg_117[18]_i_2_n_0\,
      S(2) => \p_sub_reg_117[18]_i_3_n_0\,
      S(1) => \p_sub_reg_117[18]_i_4_n_0\,
      S(0) => \p_sub_reg_117[18]_i_5_n_0\
    );
\p_sub_reg_117_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(19),
      Q => p_sub_reg_117(19),
      R => '0'
    );
\p_sub_reg_117_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(20),
      Q => p_sub_reg_117(20),
      R => '0'
    );
\p_sub_reg_117_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(21),
      Q => p_sub_reg_117(21),
      R => '0'
    );
\p_sub_reg_117_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(22),
      Q => p_sub_reg_117(22),
      R => '0'
    );
\p_sub_reg_117_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_sub_reg_117_reg[18]_i_1_n_0\,
      CO(3) => \p_sub_reg_117_reg[22]_i_1_n_0\,
      CO(2) => \p_sub_reg_117_reg[22]_i_1_n_1\,
      CO(1) => \p_sub_reg_117_reg[22]_i_1_n_2\,
      CO(0) => \p_sub_reg_117_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(16 downto 13),
      O(3 downto 0) => p_sub_fu_78_p20_out(22 downto 19),
      S(3) => \p_sub_reg_117[22]_i_2_n_0\,
      S(2) => \p_sub_reg_117[22]_i_3_n_0\,
      S(1) => \p_sub_reg_117[22]_i_4_n_0\,
      S(0) => \p_sub_reg_117[22]_i_5_n_0\
    );
\p_sub_reg_117_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(23),
      Q => p_sub_reg_117(23),
      R => '0'
    );
\p_sub_reg_117_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(24),
      Q => p_sub_reg_117(24),
      R => '0'
    );
\p_sub_reg_117_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(25),
      Q => p_sub_reg_117(25),
      R => '0'
    );
\p_sub_reg_117_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(26),
      Q => p_sub_reg_117(26),
      R => '0'
    );
\p_sub_reg_117_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_sub_reg_117_reg[22]_i_1_n_0\,
      CO(3) => \p_sub_reg_117_reg[26]_i_1_n_0\,
      CO(2) => \p_sub_reg_117_reg[26]_i_1_n_1\,
      CO(1) => \p_sub_reg_117_reg[26]_i_1_n_2\,
      CO(0) => \p_sub_reg_117_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(20 downto 17),
      O(3 downto 0) => p_sub_fu_78_p20_out(26 downto 23),
      S(3) => \p_sub_reg_117[26]_i_2_n_0\,
      S(2) => \p_sub_reg_117[26]_i_3_n_0\,
      S(1) => \p_sub_reg_117[26]_i_4_n_0\,
      S(0) => \p_sub_reg_117[26]_i_5_n_0\
    );
\p_sub_reg_117_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(27),
      Q => p_sub_reg_117(27),
      R => '0'
    );
\p_sub_reg_117_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(28),
      Q => p_sub_reg_117(28),
      R => '0'
    );
\p_sub_reg_117_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(29),
      Q => p_sub_reg_117(29),
      R => '0'
    );
\p_sub_reg_117_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(30),
      Q => p_sub_reg_117(30),
      R => '0'
    );
\p_sub_reg_117_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_sub_reg_117_reg[26]_i_1_n_0\,
      CO(3) => \p_sub_reg_117_reg[30]_i_1_n_0\,
      CO(2) => \p_sub_reg_117_reg[30]_i_1_n_1\,
      CO(1) => \p_sub_reg_117_reg[30]_i_1_n_2\,
      CO(0) => \p_sub_reg_117_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x(24 downto 21),
      O(3 downto 0) => p_sub_fu_78_p20_out(30 downto 27),
      S(3) => \p_sub_reg_117[30]_i_2_n_0\,
      S(2) => \p_sub_reg_117[30]_i_3_n_0\,
      S(1) => \p_sub_reg_117[30]_i_4_n_0\,
      S(0) => \p_sub_reg_117[30]_i_5_n_0\
    );
\p_sub_reg_117_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(31),
      Q => p_sub_reg_117(31),
      R => '0'
    );
\p_sub_reg_117_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_sub_reg_117_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_p_sub_reg_117_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_sub_reg_117_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_sub_fu_78_p20_out(31),
      S(3 downto 1) => B"000",
      S(0) => \p_sub_reg_117[31]_i_2_n_0\
    );
\p_sub_reg_117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(4),
      Q => p_sub_reg_117(4),
      R => '0'
    );
\p_sub_reg_117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(5),
      Q => p_sub_reg_117(5),
      R => '0'
    );
\p_sub_reg_117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(6),
      Q => p_sub_reg_117(6),
      R => '0'
    );
\p_sub_reg_117_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_sub_reg_117_reg[6]_i_1_n_0\,
      CO(2) => \p_sub_reg_117_reg[6]_i_1_n_1\,
      CO(1) => \p_sub_reg_117_reg[6]_i_1_n_2\,
      CO(0) => \p_sub_reg_117_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => x(0),
      DI(2) => '0',
      DI(1) => \p_sub_reg_117[6]_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 1) => p_sub_fu_78_p20_out(6 downto 4),
      O(0) => \NLW_p_sub_reg_117_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \p_sub_reg_117[6]_i_3_n_0\,
      S(2) => \p_sub_reg_117[6]_i_4_n_0\,
      S(1) => x(0),
      S(0) => '0'
    );
\p_sub_reg_117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(7),
      Q => p_sub_reg_117(7),
      R => '0'
    );
\p_sub_reg_117_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(8),
      Q => p_sub_reg_117(8),
      R => '0'
    );
\p_sub_reg_117_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => p_sub_fu_78_p20_out(9),
      Q => p_sub_reg_117(9),
      R => '0'
    );
\x_read_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(0),
      Q => x_read_reg_104(0),
      R => '0'
    );
\x_read_reg_104_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(10),
      Q => x_read_reg_104(10),
      R => '0'
    );
\x_read_reg_104_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(11),
      Q => x_read_reg_104(11),
      R => '0'
    );
\x_read_reg_104_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(12),
      Q => x_read_reg_104(12),
      R => '0'
    );
\x_read_reg_104_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(13),
      Q => x_read_reg_104(13),
      R => '0'
    );
\x_read_reg_104_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(14),
      Q => x_read_reg_104(14),
      R => '0'
    );
\x_read_reg_104_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(15),
      Q => x_read_reg_104(15),
      R => '0'
    );
\x_read_reg_104_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(16),
      Q => x_read_reg_104(16),
      R => '0'
    );
\x_read_reg_104_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(17),
      Q => x_read_reg_104(17),
      R => '0'
    );
\x_read_reg_104_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(18),
      Q => x_read_reg_104(18),
      R => '0'
    );
\x_read_reg_104_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(19),
      Q => x_read_reg_104(19),
      R => '0'
    );
\x_read_reg_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(1),
      Q => x_read_reg_104(1),
      R => '0'
    );
\x_read_reg_104_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(20),
      Q => x_read_reg_104(20),
      R => '0'
    );
\x_read_reg_104_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(21),
      Q => x_read_reg_104(21),
      R => '0'
    );
\x_read_reg_104_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(22),
      Q => x_read_reg_104(22),
      R => '0'
    );
\x_read_reg_104_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(23),
      Q => x_read_reg_104(23),
      R => '0'
    );
\x_read_reg_104_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(24),
      Q => x_read_reg_104(24),
      R => '0'
    );
\x_read_reg_104_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(25),
      Q => x_read_reg_104(25),
      R => '0'
    );
\x_read_reg_104_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(26),
      Q => x_read_reg_104(26),
      R => '0'
    );
\x_read_reg_104_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(27),
      Q => x_read_reg_104(27),
      R => '0'
    );
\x_read_reg_104_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(28),
      Q => x_read_reg_104(28),
      R => '0'
    );
\x_read_reg_104_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(29),
      Q => x_read_reg_104(29),
      R => '0'
    );
\x_read_reg_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(2),
      Q => x_read_reg_104(2),
      R => '0'
    );
\x_read_reg_104_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(30),
      Q => x_read_reg_104(30),
      R => '0'
    );
\x_read_reg_104_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(31),
      Q => x_read_reg_104(31),
      R => '0'
    );
\x_read_reg_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(3),
      Q => x_read_reg_104(3),
      R => '0'
    );
\x_read_reg_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(4),
      Q => x_read_reg_104(4),
      R => '0'
    );
\x_read_reg_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(5),
      Q => x_read_reg_104(5),
      R => '0'
    );
\x_read_reg_104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(6),
      Q => x_read_reg_104(6),
      R => '0'
    );
\x_read_reg_104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(7),
      Q => x_read_reg_104(7),
      R => '0'
    );
\x_read_reg_104_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(8),
      Q => x_read_reg_104(8),
      R => '0'
    );
\x_read_reg_104_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x(9),
      Q => x_read_reg_104(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    y_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,fir,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "fir,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of x : signal is "xilinx.com:signal:data:1.0 x DATA";
  attribute X_INTERFACE_MODE of x : signal is "slave";
  attribute X_INTERFACE_PARAMETER of x : signal is "XIL_INTERFACENAME x, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of y : signal is "xilinx.com:signal:data:1.0 y DATA";
  attribute X_INTERFACE_MODE of y : signal is "master";
  attribute X_INTERFACE_PARAMETER of y : signal is "XIL_INTERFACENAME y, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_fir
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      x(31 downto 0) => x(31 downto 0),
      y(31 downto 0) => y(31 downto 0),
      y_ap_vld => y_ap_vld
    );
end STRUCTURE;
