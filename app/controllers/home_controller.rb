class HomeController < ApplicationController

  def index
    respond_to do |format|
      format.html
      format.pdf do
         render pdf: "Your_filename",
         template: "home/index.html.erb",
         layout: "pdf.html"
       end
    end
  end

end
