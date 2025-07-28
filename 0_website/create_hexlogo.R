### Creating CDS Hex Stticker

library(hexSticker)
library(magick) # ImageMagick.exe needs to be installed on laptop.

# Read in image
cds_img <-image_read('0_website/logo.png')

# Create Sticker from CDS logo picture.
sticker(
  package = "",
  subplot = "0_website/logo.png",
  s_x	= .95,
  s_y	= 1,
  s_width	= 1.2,
  s_height = 1,
  h_color = "darkcyan",
  h_size = 3,
  white_around_sticker = T,
  filename = "0_website/hex_logo.png"
)


