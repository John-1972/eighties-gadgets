class GadgetsController < ApplicationController

  def index
    @gadget1 = Gadget.find(1)
    @gadget2 = Gadget.find(2)
    @gadget3 = Gadget.find(3)
  end

end