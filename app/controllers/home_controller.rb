class HomeController < ApplicationController
  def index
  end
  #this is our about page where we can put some details on the page we can do any program we want ot go to this page
  # we need to put an instance @about we then go to the about page and put the embedded ruby in <%%>
  def about
    @about_me = "FG Childcare is an after-school and preschool facility located in Swords Co. Dublin"

  end

end
