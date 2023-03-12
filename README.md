## P3 site maps

A webpage to track progress of the P3 construction site. It collects assets captured by a DJI Mavic Air 2 drone and products processed via [Maps Made Easy](https://www.mapsmadeeasy.com), including orthomosaic maps, before-and-after images, aerial photos, and 3D models.

### before-and-after images

The [before and after](https://perryrothjohnson.github.io/p3-site-maps/slider.html) page uses [TwentyTwenty](https://zurb.com/playground/twentytwenty), a visual diff tool, to compare images captured on different days with an interactive slider.  

See [this how-to video](https://youtu.be/4Z3NWAyFtS0) for more details on setting up the TwentyTwenty jQuery plugin. More details and the full source code also available [here](https://github.com/zurb/twentytwenty).  

The slider [handle style](https://github.com/zurb/twentytwenty/blob/a7b4057817bb098f554c5626a19c3d5ae14b280b/css/twentytwenty.css) has been modified from its [default settings](https://zurb.com/playground/twentytwenty) to look instead like the handles used by [The Verge](https://www.theverge.com/2021/6/22/22545107/satellite-images-california-drought-water-esa).  

Added dropdown menus to the slider, based on [this tutorial](https://tutorialdeep.com/knowhow/show-hide-div-dropdown-selected/).  

Latest maps have been resized down to 97.5% of original size to match when overlaid on previous maps in before and after slider.  

The gif animation was made locally with the command-line utility [gifsicle](https://www.lcdf.org/gifsicle/), using [this script](https://github.com/perryrothjohnson/p3-site-maps/blob/main/img/gif/makegif.bat). Alternatively, you can also make gifs in a web browser at [EZgif](https://ezgif.com/maker/).
