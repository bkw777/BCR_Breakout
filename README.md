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

# Directions

1: Assuming the all-plastic TE-5207826 DE9F connector: Cut and sand the screw-hole ends off the the DE9F connector, leaving a center section only as wide as the center "D" part.

2: Solder the DE9F connector on the side that says "DE9F SIDE".  
Flush-cut the legs.

3: Position the 3-pin or USB socket on the other side of the board.  
If USB, bend the two shield solder tabs down to clamp onto the oval pads.  
Solder the shield tabs and legs.  
Flush-cut the legs.

# Notes
DO NOT USE a standard metal DE9F connector.  
Use the all-plastic [TE 5207826-4](https://www.digikey.com/short/z54hj5) part from the BOM links.

The "UP" variant is just an optional version which may be slightly more convenient in some cases. Mostly there is no need for it.

The "DOWN" variant is an optional version which may be more convenient for TANDY 102 or Olivetti M10. The BCR port is "upside down" on those two models, which causes the normal BCR_USB_Power adapter to poing the USB cable in inelegant directions. This variant will point the USB cable directly up on those two models. It is not suitable for any other model. For this version, you should apply a drop of hot-glue over the indicated pin after soldering the DE9F but before installing the USB socket, to prevent the usb socket shield from touching the 5v pin.

There is no left-right mirror version of the normal BCR_USB_Power adapter (which WOULD be ideal for TANDY 102) because the +5v & GND pins from the BCR port would be exposed to shorting on the metal plug on a USB cable.  

It wouldn't hurt to apply some hot-glue or conformal coating to cover the soldered USB legs on the edge of the board, especially the square +5v pin.
