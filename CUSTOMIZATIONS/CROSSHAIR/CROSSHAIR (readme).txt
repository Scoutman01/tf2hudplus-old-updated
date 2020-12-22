TF2Hud+ uses the crosshair settings in multiplayer options, however you can override this and enable a permanent hud crosshair through this customization.

By default this HUD crosshair uses a TF2-styled one. If you want to change the crosshair, use the corresponding number/letter in crosshairs.png for the crosshair you want, and change the "labelText" value in Crosshairs.res 
(read the instructions in crosshairs.res for more details)

If the crosshair you want isn't aligned or sized properly, you will have to manually change the xpos, ypos, size values until it is how you want. The TF2-styled HUD crosshair is centered perfectly out of the box, using the default crosshair as a reference.

To import an entirely new set of crosshairs from another HUD, see this tutorial: http://www.youtube.com/watch?v=wPH6On2F0Pw

You can change the color of the crosshair and hitmarker by opening Colors.res, if you want your crosshair to flash when you do damage open crosshairs_animations.txt and read the instructions.

Don't forget to set visible to 1 in crosshairs.res

If you wish to disable the default tf2 crosshair, open the console and type cl_crosshair_scale 0 (32 is the default value), you can also know what value you are currently using
by just typing cl_crosshair_scale and the value should appear