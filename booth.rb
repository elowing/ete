require 'mini_magick'
require 'pry'

image = MiniMagick::Image.open("http://cl.ly/image/352V2x371e40/test.png")
require 'pry'; binding.pry
image.path
image.resize "100x100"
image.format "png"
image.write "output.png"
