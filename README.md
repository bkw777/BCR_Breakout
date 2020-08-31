# BCR Breakout / BCR USB Power

|||
|:---:|:---:|
|<img src=BCR_Breakout.jpg width=300>|Breakout<br><a href="https://oshpark.com/shared_projects/ETFNW5fq"><img src="https://oshpark.com/packs/media/images/badge-84bb0776ea53b1f532c02df323a90c88.png" alt="Order from OSH Park"></img></a><br>[BOM from DigiKey](https://www.digikey.com/short/z54n0n)|
|<img src=BCR_USB_PWR.jpg width=300>|5v USB Power<br><a href="https://oshpark.com/shared_projects/dsaldJIX"><img src="https://oshpark.com/packs/media/images/badge-84bb0776ea53b1f532c02df323a90c88.png" alt="Order from OSH Park"></img></a><br>[BOM from DigiKey](https://www.digikey.com/short/z54nv4)|
<!--
|<img src=BCR_USB_PWR_up.jpg width=300>|5v USB Power - UP<br><a href="https://oshpark.com/shared_projects/AGVGJGG8"><img src="https://oshpark.com/packs/media/images/badge-84bb0776ea53b1f532c02df323a90c88.png" alt="Order from OSH Park"></img></a><br>BOM same as above<br>NOT for TANDY 102 or Olivetti M10|
|<img src=BCR_USB_PWR_down.jpg width=300>|5v USB Power - DOWN<br><a href="https://oshpark.com/shared_projects/nFUGEJwC"><img src="https://oshpark.com/packs/media/images/badge-84bb0776ea53b1f532c02df323a90c88.png" alt="Order from OSH Park"></img></a><br>BOM same as above<br>ONLY for TANDY 102 or Olivetti M10|
-->

More Pictures: https://photos.app.goo.gl/GiW2hqHJGh4SDVdD6

Breakout board to connect to the BCR port of TRS-80 Model 100 and similar machines.

Works on the following machines and any others that have this standard of barcode reader port:

TRS-80/TANDY Model 100, 102, 200  
NEC PC-8201, PC-8201a, PC-8300  
Olivetti M10  

http://tandy.wiki/BCR_PORT

# Directions

1. Assuming the all-plastic TE-5207826 DE9F connector: Cut and sand the screw-hole ends off the the DE9F connector, leaving a center section only as wide as the center "D" part.

1. Solder the DE9F connector on the side that says "DE9F SIDE".  
Flush-cut the legs.

1. Position the 3-pin or USB socket on the other side of the board.  
If USB, bend the two shield solder tabs down to clamp onto the oval pads.  
Solder the shield tabs and legs.  
Flush-cut the legs.

1. Optional: Apply some hot-glue or conformal coating etc to cover the soldered legs of the USB port on the edge of the board, especially the square pad, as that's the +5v pin.


# Notes
DO NOT USE a standard metal DE9F connector.  
Use the all-plastic [TE 5207826-4](https://www.digikey.com/short/z54hj5) part from the BOM links.  
A standard metal DE9F plug easily shorts the GND and 5v pins (7 & 9) while inserting the plug, especially on Model 100 which has an extra GND pin (5) on it's BCR port.


## Other variations
There are several other *.kicad_pcb files in the repo. Mostly you don't need, and should avoid using because most of them pose a risk of shorting the 5v pin to gnd.

The "UP" variant is just an optional version which may be slightly more convenient in some cases. Mostly there is no need for it. I could be good for NEC with a standard straight USB-A plug. It points the USB socket straight up on NEC, 100, & 200. On 102 and M10 the USB socket would point straight down, so this version is no good for Tandy 102 or Olivetti M10.

The "DOWN" variant is the opposite of the "UP" version, for TANDY 102 or Olivetti M10. The BCR port is "upside down" on those two models, which causes the normal BCR_USB_Power adapter to poing the USB cable in inelegant directions. This variant will point the USB cable directly up on those two models. It is not suitable for any other model. For this version, you should apply a drop of hot-glue over the indicated pin after soldering the DE9F but before installing the USB socket, to prevent the usb socket shield from touching the 5v pin. Bear in mind, the usb socket gets pushed on sometimes quite firmly when inserting the adapter into the computer.

The "102" version is pretty much just for Tandy 102. This version points the USB socket towards the back of the Tandy 102, The way the normal version does on a Model 100.

The "alt" and "long" versions don't require cutting down the DE9F connector, or don't require crimping the USB socket shield solder tabs. This makes the pcb larger, and poses a shorting hazard on the DE9F 5v pin.

