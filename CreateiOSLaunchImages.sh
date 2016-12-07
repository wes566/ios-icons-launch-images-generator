#!/bin/sh

# 1242x2208 iPhone Portrait Retina HD 5.5
sips -Z 2208 -c 1242 2208 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default1242x2208.png
# 750x1334 iPhone Portrait Retina HD 7.7

# 640x960 iPhone Portrait 2x

# 640x1136 iPhone Portrait Retina 4



# 2208x1242 iPhone Landscape Retina HD 5.5


# 768x1024 iPad Portrait 1x

# 1536x2048 iPad Portrait 2x



# 1024x768 iPad Landscape 1x

# 2048x1536 iPad Landscape 2x









# sips -Z 960 -c 640 960 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default640x960.png
# # iPhone 3.5" @1x
# sips -Z 480 Images.xcassets/LaunchImage.launchimage/Default640x960.png --out Images.xcassets/LaunchImage.launchimage/Default320x480.png
# # iPhone 4.0" @2x
# sips -Z 1136 -c 640 1136 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default640x1136.png

# # iPhone 5.5" @3x - landscape
# sips -Z 2208 -c 1242 2208 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2208x1242.png
# # iPhone 5.5" @3x - portrait
# sips -Z 2208 -c 2208 1242 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default1242x2208.png
# # iPhone 4.7" @2x
# sips -Z 1334 -c 750 1334 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default750x1334.png

# # iPad @2x - landscape
# sips -Z 2048 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2048x1536.png
# # iPad @2x - portrait
# sips -Z 2048 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default1536x2048.png
# # iPad @1x - landscape
# sips -Z 1024 Images.xcassets/LaunchImage.launchimage/Default2048x1536.png --out Images.xcassets/LaunchImage.launchimage/Default1024x768.png
# # iPad @1x - portrait
# sips -r 360 Images.xcassets/LaunchImage.launchimage/Default1024x768.png --out Images.xcassets/LaunchImage.launchimage/Default768x1024.png
