class GadgetsController < ApplicationController

  def index
    @gadgets = Gadget.all
  end

  def create
    Gadget.create(gadget_params) # Sends gadget_name & description to be saved in the DB
    redirect_to root_path # Once info is submitted, take user back to index page
  end

  private

  def gadget_params # Pulls the values of gadget_name & description from the form
    params.require(:gadget).permit(:gadget_name, :description)
  end
end