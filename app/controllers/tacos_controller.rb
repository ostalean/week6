class TacosController < ApplicationController
  def index   #is index because you defined as index in :action => index in the routes.rb file
    #render :inline => "<h1> Tacos! </hi1> <p>I love tacos </p> <ul><li>Avocados</li></ul>" #here you have to put anything as long is in html. 
    #But we are going to put this in the "view" file. Create new file inside views < tacos with a name that has to be
    # index.html.erb -> index because that what we choose in def, and html.erb has to be always
    render :template => "tacos/index" #this goes to look for the html into the file we created in tacos
  end
end
