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
- Limited driver support
    - Unsupported functionality:
        - Disconnect/Connect FPGA from ConnectX ASIC
        - Schedule custom user image as startup configuration
- Uncertainty in Host PCIe connectivity to FPGA
- Uncertainty in SFP connectivity to FPGA
- Vivado license required for synthesis and implementation
