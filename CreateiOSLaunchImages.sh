#!/bin/sh

# 1242x2208 iPhone Portrait Retina HD 5.5
sips -Z 2208 -c 1242 2208 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default1242x2208.png
# 750x1334 iPhone Portrait Retina HD 7.7
sips -Z 1334 -c 750 1334 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default750x1334.png
# 640x960 iPhone Portrait 2x
sips -Z 960 -c 640 960 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default640x960.png
# 640x1136 iPhone Portrait Retina 4
sips -Z 1136 -c 640 1136 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default640x1136.png


# 2208x1242 iPhone Landscape Retina HD 5.5
sips -Z 2208 -c 2208 1242 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2208x1242.png

# 768x1024 iPad Portrait 1x
sips -Z 1024 -c 768 1024 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default768x1024.png
# 1536x2048 iPad Portrait 2x
sips -Z 2048 -c 1536 2048 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default1536x2048.png


# 1024x768 iPad Landscape 1x
sips -Z 1024 -c 1024 768 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default1024x768.png
# 2048x1536 iPad Landscape 2x
sips -Z 2048 -c 2048 1536 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2048x1536.png