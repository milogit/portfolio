class PagesController < ApplicationController
  def home
    @titre="home"
  end

  def contact
    @titre="contact"
  end
  
  def about
    @titre="A propos"#declaration dune variable dinstance @titre cette variable sear disponible
    #dams la vue about.html.erb
  end
  
  def cv
    @titre="cv"
  end
end
