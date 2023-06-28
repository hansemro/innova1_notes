Innova Flex Notes
=================

This repo contains notes on Innova Flex smartNIC cards in an attempt to repurpose the FPGA as
a development platform or an accelerator. Nvidia/Mellanox Innova Flex features ConnectX-4 Lx NIC
with a Kintex Ultrascale FPGA. Depending on the part number (P/N), the board has either a XCKU040
or XCKU060 FPGA.

Currently this repo targets MNV101511A-BCAT (one with XCKU060) for now. Contributions for the same
or different variants are welcome.

For information on FPGA-development on Innova-2 Flex, I recommend checking out @mwrnd's notes at
https://github.com/mwrnd/innova2_flex_xcku15p_notes .

## Purchase Units With Heatsink and Cooling!

FPGA and ConnectX-4 ASIC gets very hot and can cause irreversible damage to the hardware if left
unattended. So look for units with adequate cooling to avoid having to jerry-rig one yourself.

## Reasons to Avoid as a Development Platform

Stemming largely from limited support from the vendor, here are some reasons to avoid this card:
- No vendor-provided constraints file
    - Extensive reverse engineering effort required
- No firmware or FPGA image updates
- JTAG required to disconnect FPGA from ConnectX ASIC
    - Required to avoid `[Labtools 27-3165] End of startup status: Low` error
    - No available software/driver to connect/disconnect ConnectX
- JTAG required to program/boot custom image from configuration memory
    - `mlx_fpga` can be used to burn any configuration image while running stock User/Factory image
    - Need to investigate the conditions to allow custom image booting
- Uncertainty in Host PCIe connectivity to FPGA
- Uncertainty in SFP connectivity to FPGA
- Vivado license required for synthesis and implementation

## Disclaimer

I am not responsible for any damage caused by any material in this repo nor is Nvidia/Mellanox.
If you choose to use any material in this repo and brick your card do not expect Nvidia/Mellanox to
repair, replace, or service your card as your warranty may be void.

## Repo Organization

This repo will organize general and board-specific materials as shown in the directory structure
below:

```
innova1_notes/ : This directory
├── boards/ : Collection of board-specific materials
│   ├── <board>/ : Part Number
│   │   ├── fpga_demos/ : FPGA demos (constraint + RTL source preferred)
│   │   │   ├── blinky/
│   │   │   │   ├── blinky.v : RTL source
│   │   │   │   ├── constraints.xdc : design constraints file
│   │   │   │   └── README.md : project README
│   │   │   └── ...
│   │   ├── photos/ : Board photo(s) and annotation(s)
│   │   │   ├── <back_pcb_photo>
│   │   │   ├── <front_pcb_photo>
│   │   │   ├── <gimp_annotated_board>.xcf
│   │   │   └── ...
│   │   ├── sch/ : KiCad Schematic
│   │   │   ├── <board>.kicad_pro
│   │   │   ├── <board>.pdf
│   │   │   └── ...
│   │   ├── constraints.xdc : Design constraints file for Vivado flow
│   │   ├── hardware_info.md : Hardware-specific information
│   │   ├── <hw_specific_guide>.md : Hardware-specific guide(s)
│   │   ├── overview.md : Overview of guides in this directory
│   │   └── ...
│   └── ...
├── guides/
│   ├── <general_guide>.md : Guide generic to all boards
│   ├── overview.md : Overview of guides in this directory
│   └── ...
├── jtag/ : JTAG-related files
│   ├── xcku060_ffva1156.bsd.patch : Patch to remove UrJTAG-incompatible attributes
│   ├── xcku060_ffva1156.jtag : UrJTAG-compatible JTAG definition file
│   └── ...
└── README.md
```
