MNV101511A-BCAT Hardware Information
====================================

## Description

```
Innova Flex 4 Lx EN Adapter,
KU060, single-port QSFP,
10/40GbE, 2G, No Crypto,
PCIe3.0 x8, HHHL, passive
heat sink, tall bracket
```

## Label

```
Engineering Sample
PCB001852_00
Model No: CX4732A
ConnectX-4 LX 40GbE w/FPGA
2017-07-27
Rev: A7
P/N: MNV101511A-BCAT
```

## Front PCB Components

- U1: Mellanox Technologies ConnectX-4 Lx MT27711A0-FDCF-GE
- U2: Xilinx Kintex Ultrascale XCKU060 FFVA1156AAY1537 DF5289010A 2l
- U3: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)
- U4: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)
- U5: Micron MT25QL512ABB8E12-0SIT 512Mb SPI Flash (Micron FBGA:RW181)
- U6: TI CSD95490Q5MC 75A Synchronous Buck NexFET Power Stage (Marking:95490MC)
- U7: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)
- U8: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)
- U9: SK Hynix DDR4 256Mx16 H5AN4G6NAFR-UHC
- U12: TI CSD95490Q5MC 75A Synchronous Buck NexFET Power Stage (Marking:95490MC)
- U13: SK Hynix DDR4 256Mx16 H5AN4G6NAFR-UHC
- U14: TI TPS51200 3A Sink/Source DDR Termination Regulator w/ VTTREF Buffered Reference for DDRx (Marking:1200)
- U15: TI TPS73701DRBR 1A ultra-low-dropout voltage regulator with reverse current protection & enable (Marking:BZN)
- U16: SK Hynix DDR4 256Mx16 H5AN4G6NAFR-UHC
- U20: 100.00 MHz Crystal Oscillator (Marking:100.00 JB33 5E)
- U22: SK Hynix DDR4 256Mx16 H5AN4G6NAFR-UHC
- U24: Epson SG5032EAN PLL LVDS Crystal Oscillator (Marking:E 156.25G O VAN56UK)
- U25: ? (Marking:5933B 513) (QFN24)
- U26: N-channel enhancement mode MOSFET DMN63D8LW (Marking:MXX)
- U27: SK Hynix DDR4 256Mx16 H5AN4G6NAFR-UHC
- U28: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)
- U29: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)
- U30: ? (Marking:5933B 513) (QFN24)
- U31: Atmel ATMLH652 2DCM

## Back PCB Components

- U34: Micron MT25QL512ABB8E12-0SIT 512Mb SPI Flash (Micron FBGA:RW181)
- U35: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)
- U36: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)
- U37: PNP transistor ? (Marking:FR) (SOT23)
- U39: TI TPS53679 Dual-Channel D-CAP+ Step-Down Multiphase Controller with NVM and PMBus
- U40: TI REF1112 1uA 3-pin 10-ppm/Celcius shunt voltage reference (Marking:R11A)
- U41: TI TPS2557 0.5-5A adjustable current limit, 2.5-6.5V, 22mOhm USB power switch, active-high
- U43: NXP PCA6408ABS 8-bit I 2C-bus and SMBus I/O expander (Marking:P8A)
- U44: Winbond QSPI Flash 25Q128JVSQ
- U45: TI SN74LVC1G17 Single Schmitt-Trigger Buffer (Marking:C75)
- U46: TI TPS53915 1.5-18V, 12-A synchronous SWIFT buck converter with PMBus
- U47: TI TPS53915 1.5-18V, 12-A synchronous SWIFT buck converter with PMBus
- U48: TI SN74LVC1G3157 5V; SPDT, 1-channel general-purpose analog switch (Marking:C55)

## LEDs

- D1 : Physical/Logical link indicator
- D2 : AF10
- D3 : AG10
- D4 : AF9
- D5 : AG9
- D6 : AE8
- D7 : AF8
- D8 : AE10
- D9 : AD10
- D10
- D11 : DONE_N7
- D12

## JP3/JTAG Header

JP3 is a 2x9-pin 2mm pitch header for JTAG access to FPGA. Compatible with AMD/Xilinx HW-RIBBON14.

Pinout:

| Pin No. | Name | Pin No. | Name |
| ------- | ---- | ------- | ---- |
| 1       | ?    | 10      | ?    |
| 2       | GND  | 11      | 3V3  |
| 3       | GND  | 12      | TMS  |
| 4       | GND  | 13      | TCK  |
| 5       | GND  | 14      | TDO  |
| 6       | GND  | 15      | TDI  |
| 7       | GND  | 16      | ?    |
| 8       | GND  | 17      | ?    |
| 9       | ?    | 18      | ?    |

## Verbose lspci Output

```
# lspci -vv
...
01:00.0 Ethernet controller: Mellanox Technologies MT27710 Family [ConnectX-4 Lx]
        Subsystem: Mellanox Technologies MT27710 Family [ConnectX-4 Lx]
        Control: I/O- Mem+ BusMaster+ SpecCycle- MemWINV- VGASnoop- ParErr- Stepping- SERR- FastB2B- DisINTx+
        Status: Cap+ 66MHz- UDF- FastB2B- ParErr- DEVSEL=fast >TAbort- <TAbort- <MAbort- >SERR- <PERR- INTx-
        Latency: 0, Cache Line Size: 64 bytes
        Interrupt: pin A routed to IRQ 16
        Region 0: Memory at f0000000 (64-bit, prefetchable) [size=32M]
        Expansion ROM at f7d00000 [disabled] [size=1M]
        Capabilities: [60] Express (v2) Endpoint, MSI 00
                DevCap: MaxPayload 512 bytes, PhantFunc 0, Latency L0s unlimited, L1 unlimited
                        ExtTag+ AttnBtn- AttnInd- PwrInd- RBE+ FLReset+ SlotPowerLimit 75.000W
                DevCtl: CorrErr- NonFatalErr- FatalErr- UnsupReq-
                        RlxdOrd- ExtTag+ PhantFunc- AuxPwr- NoSnoop+ FLReset-
                        MaxPayload 128 bytes, MaxReadReq 512 bytes
                DevSta: CorrErr+ NonFatalErr- FatalErr- UnsupReq+ AuxPwr- TransPend-
                LnkCap: Port #0, Speed 8GT/s, Width x8, ASPM not supported
                        ClockPM- Surprise- LLActRep- BwNot- ASPMOptComp+
                LnkCtl: ASPM Disabled; RCB 64 bytes Disabled- CommClk+
                        ExtSynch- ClockPM- AutWidDis- BWInt- AutBWInt-
                LnkSta: Speed 8GT/s (ok), Width x8 (ok)
                        TrErr- Train- SlotClk+ DLActive- BWMgmt- ABWMgmt-
                DevCap2: Completion Timeout: Range ABCD, TimeoutDis+, NROPrPrP-, LTR-
                         10BitTagComp-, 10BitTagReq-, OBFF Not Supported, ExtFmt-, EETLPPrefix-
                         EmergencyPowerReduction Not Supported, EmergencyPowerReductionInit-
                         FRS-, TPHComp-, ExtTPHComp-
                         AtomicOpsCap: 32bit- 64bit- 128bitCAS-
                DevCtl2: Completion Timeout: 50us to 50ms, TimeoutDis-, LTR-, OBFF Disabled
                         AtomicOpsCtl: ReqEn-
                LnkCtl2: Target Link Speed: 8GT/s, EnterCompliance- SpeedDis-
                         Transmit Margin: Normal Operating Range, EnterModifiedCompliance- ComplianceSOS-
                         Compliance De-emphasis: -6dB
                LnkSta2: Current De-emphasis Level: -6dB, EqualizationComplete+, EqualizationPhase1+
                         EqualizationPhase2+, EqualizationPhase3+, LinkEqualizationRequest-
        Capabilities: [48] Vital Product Data
                Product Name: Innova Flex 4 Lx EN Adapter, KU060, single-port QSFP, 10/40GbE, PCIe3.0 x8, HHHL, tall bracket, ROHS R6
                Read-only fields:
                        [PN] Part number: MNV101511A-BCAT
                        [EC] Engineering changes: A7
                        [V2] Vendor specific: MNV101511A-BCAT
                        [SN] Serial number: MT1730X03330
                        [V3] Vendor specific: 06bd9b4fed7ae7118000ec0d9a67b450
                        [VA] Vendor specific: MLX:MODL=CX4732A:MN=MLNX:CSKU=V2:UUID=V3:PCI=0
                        [V0] Vendor specific: PCIeGen3 x8
                        [RV] Reserved: checksum good, 2 byte(s) reserved
                End
        Capabilities: [9c] MSI-X: Enable+ Count=64 Masked-
                Vector table: BAR=0 offset=00002000
                PBA: BAR=0 offset=00003000
        Capabilities: [c0] Vendor Specific Information: Len=18 <?>
        Capabilities: [40] Power Management version 3
                Flags: PMEClk- DSI- D1- D2- AuxCurrent=375mA PME(D0-,D1-,D2-,D3hot-,D3cold+)
                Status: D0 NoSoftRst+ PME-Enable- DSel=0 DScale=0 PME-
        Capabilities: [100 v1] Advanced Error Reporting
                UESta:  DLP- SDES- TLP- FCP- CmpltTO- CmpltAbrt- UnxCmplt- RxOF- MalfTLP- ECRC- UnsupReq- ACSViol-
                UEMsk:  DLP- SDES- TLP- FCP- CmpltTO- CmpltAbrt- UnxCmplt- RxOF- MalfTLP- ECRC- UnsupReq- ACSViol-
                UESvrt: DLP+ SDES- TLP- FCP+ CmpltTO- CmpltAbrt- UnxCmplt- RxOF+ MalfTLP+ ECRC- UnsupReq- ACSViol-
                CESta:  RxErr- BadTLP- BadDLLP- Rollover- Timeout- AdvNonFatalErr-
                CEMsk:  RxErr- BadTLP- BadDLLP- Rollover- Timeout- AdvNonFatalErr+
                AERCap: First Error Pointer: 04, ECRCGenCap+ ECRCGenEn- ECRCChkCap+ ECRCChkEn-
                        MultHdrRecCap- MultHdrRecEn- TLPPfxPres- HdrLogCap-
                HeaderLog: 00000000 00000000 00000000 00000000
        Capabilities: [150 v1] Alternative Routing-ID Interpretation (ARI)
                ARICap: MFVC- ACS-, Next Function: 0
                ARICtl: MFVC- ACS-, Function Group: 0
        Capabilities: [1c0 v1] Secondary PCI Express
                LnkCtl3: LnkEquIntrruptEn-, PerformEqu-
                LaneErrStat: 0
        Kernel driver in use: mlx5_core
        Kernel modules: mlx5_core
```

## Additional Information

- Product brief: https://web.archive.org/web/20230625041315/https://pdf4pro.com/amp/cdn/innova-flex-4-lx-en-adapter-card-compsource-com-4bb05c.pdf
- Innova IPsec User Manual: https://web.archive.org/web/20220412010534/https://network.nvidia.com/files/doc-2020/mellanox-innova-ipsec-ethernet-adapter-card-user-manual.pdf
