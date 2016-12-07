## What is?
Scripts to automatically generate iOS icons and launch images in the correct sizes. Also contains optimal asset catalogs with reused images for identical sizes.

Tested with Xcode 8 and iOS 9-10.

No dependencies.

## Usage

`Default-Input.png` and `Icon-Input.png` contain the initial graphics for the launch image and icons respectively.

From Terminal run:

`./CreateiOSLaunchImages.sh`

and

`./CreateiOSIcons.sh`

and

`./CreateiOSToolbarNavigationIcons.sh`

to create all necessary size variants.

### Optional

Remove variants that are not needed (e.g. iPad Portrait) from the catalogs to optimize app size.

## For best results

`Default-Input.png`:
* Aspect ratio 1:1 (Square)
* Make sure logo is placed within the center 1000x1000 pixels
* Highest quality if at least 2208px wide/tall

`Icon-Input.png`:

* Square (1:1 aspect ratio)
* Highest quality if at least 1024x1024px

`ToolbarNavigationIcon-Input.png`:

* Square (1:1 aspect ratio)
* Highest quality if at least 1024x1024px



## Credits
Rasmus Makwarth / Opbeat for the fisi graphics.
