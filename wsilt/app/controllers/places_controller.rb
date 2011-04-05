class PlacesController < ApplicationController
  
   respond_to :json
  def index
     lat = params[:lat]
     long = params[:long]


    respond_with( { :name => "Vila Piave", :lat => 123, :lng => 321 })
  end


  
end
