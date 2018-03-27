# LED-Control-Panel
How i created a backlit RGB-LED Control Panel for my kids (Report / DIY Guide)

## Overview

Final results first of cause :)

<img src="/images/overview1.JPG" alt="alt text" width="640px"> 


What follows is a list of my used components, as well as a few words where i took my inspirations. Finally the detailed report with a few suggestions for potential recreations. 
But make sure to read through, since i made some glorious errors which like always will only be unveiled at the very end :)

### List of used components

- [LED RGB Stipes 5050 5M IP20](https://www.aliexpress.com/item/SMD-5050-3014-3528-5630-LED-Strip-RGB-Led-String-Light-Fita-de-Led-Ribbon-Bombillas/32554704554.html) (4,26 Euro per 5 meters)
- [LED Switch 3x](https://www.aliexpress.com/item/16mm-red-blue-yellow-green-white-Light-Hot-Car-Auto-Metal-LED-Power-Push-Button-Switch/32800304223.html) (1,27 Euro each)
- [LED Rocker Switch 1x](https://www.aliexpress.com/item/4pcs-lot-4models-Car-DIY-23mm-Mini-Round-Rocker-Switch-12V-16A-LED-illuminated-toggle/32801141576.html) (1,31 Euro each)
- [PWM Controler 3x](https://www.aliexpress.com/item/PWM-DC-6V-12V-24V-28V-3A-Max-Motor-Speed-Control-Module-DC-Motor-Switch-Controller/32667220339.html) (1 Euro each)
- [Cables](https://www.aliexpress.com/item/Tinned-copper-22AWG-led-RGB-cable-4-pin-RGB-cable-PVC-insulated-wire-22-awg-UL2468/32816156735.html)(0,47 Euro per meter)
- [Power Supply](https://www.amazon.de/gp/product/B01N9MSILM/ref=oh_aui_detailpage_o01_s00?ie=UTF8&psc=1) (8,99 Euro each)
- [Thread inserts 20x](https://www.ebay.de/itm/332450417100) (2,86 Euro for 20 pieces)
- Wood of your choice and disposal (4 Euro)

- Total material costs approx: 33 Euro

To most expensive piece was the custom panel i made with [Ponoko](https://www.ponoko.com/) but this was mainly because of the high shipping costs to germany.
I've used the [Black on White](https://www.ponoko.com/make-and-sell/show-material/607-acrylic-two-color-black-on-white) Material. Depending on your design and shipment location you might be able to 
create this panel much cheaper.

**Panel costs:**
- Making $30.03
- Materials $12.00  
- Shiping $34.77 

#### Total costs approx: 94 Euro ($117).

### Inspiration

Since i saw the [Spaceship Panel](https://imgur.com/gallery/dqK7A) Cody2084 created i wanted to make something similar for my kids. I loved the idea of creating
something - anything - which was backlit and had buttons on it :). So when i needed a bit more light in the room of my kids this was the perfect excuse to create
a **RGB-LED Control Panel**! It has to be backlit of cause (how could you see it otherwise? Its dark in the room, remeber?). And of cause it needed to have big colorful buttons,
how else would the kids be able to use it? And its not like you could simply buy these control modules, right? So in this dire situation i was practically without any other option: i had to build it on my own!

Before i dive into my report, i want to thank Cody2084 again for his great Report on his Spaceship Panel, i hope you doesn't mind that i took quite some inspirations from it.

## Report

Ok before you start make sure that you choose the right buttons, switchse and controls for your panel. The diversity is huge.

I wanted the following features/requirements fullfilled by my modules

- LED Color and Brightness should be fully adjustable
- There should be a fast way to get the LED to full brightness and white color. But this feature should not wipe the settings of the custom adjusted color and brightness.
- The Module shoult have an on/off switch
- All Controls should have a connector, so that the panel would be easy to remove
- Of cause the module should be backlit
- I didn't want to solder the ICs on my own while i was fine with soldering a few wire lines and connectors

I'm sure there are better soltions out there but i found these PWM Modules which actual purpose is to control motors. But i found out that it worked just fine as a RGB controler.
So thats how it would be able to adjust each color individually. 

Now to be able to "overwrite" this settings i decided to use three switches (red, green, blue) to get each LED in full brightness mode with a simple click. By combining these buttons one could create a total of 7 colors (red, green, blue, cyan, magenta, yellow, white)

This is the schematic i came up with. Feel free to use and optimize it. Please bear in mind that at that point i didn't think about writing a report about my project. Thats why its very crude looking.

<img src="/images/schematic.JPG" alt="alt text" width="640px"> 

Here is the layout. Red lines are cables, blue lines are soldered wires on the board. (I leave this here for completeness but do your self a favour and create your own, better schematic and layout!).

<img src="/images/layout.JPG" alt="alt text" width="640px"> 
