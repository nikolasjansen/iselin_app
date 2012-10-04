require 'rubygems'
require 'RMagick'

module ApplicationHelper
  
  def getHeight(picture)
  
    image = Magick::Image.read('app/assets/images/'+picture).first

    return image.rows
  
  end
  
  def getWidth(picture)
  
    image = Magick::Image.read('app/assets/images/'+picture).first

    return image.columns
  
  end
  
end
