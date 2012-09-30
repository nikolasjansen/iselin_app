class HomeController < ApplicationController
  
  def about
    
  end
  
  def index
    @images = Dir['app/assets/images/frontpage_slideshow/*.*'].map {|f| f.sub('app/assets/images/','') }
    
  end
  
  def _menu
    
  end
  
  def portofolio
    @images = Dir['app/assets/images/frontpage_slideshow/*.*'].map {|f| f.sub('app/assets/images/','') }
    
    @gallery = Dir['app/assets/images/gallery/*'].map
        
  end
  
end
