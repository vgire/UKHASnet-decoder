Decode UKHASNet packets with a RTL SDR dongle
==================

This is a simple UKHASnet decoder for RTL SDR dongles. Other similar decoder might already exist but this was a way for me to understand the protocol and get used to it.

You need to have a working dongle and rtl_fm running.

Before starting
-------
`rtl_test`

`rtl_test -p 10` to get ppm error or use kalibrate but it did not work for me on OSX.

Get started
-------
`make`

`./UKHASnet-decoder -h`

TODO (see code for details)
-------
- Synchronisation:
	- Figure out if protocol uses a 2 or 5 bytes sync word
	- Add tolerance bit option (and possibly use the preamble)
	- Support inverted bits
- Figure out why CRC bytes must be inverted
- Find better threshold formula to account for packet with no sufficient bit transitions