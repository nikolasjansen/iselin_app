class HomeController < ApplicationController
  
  def about
    
  end
  
  def index
    @images = Dir['app/assets/images/frontpage_slideshow/*.*'].map {|f| f.sub('app/assets/images/','') }
    
  end
  
  def _menu
    
  end
  
  def portofolio
    
  end
  
  def getHeight(picture)
    image = ImageMagick::Image.open(picture.path)
    return image[:width].to_i
  end
  
end
