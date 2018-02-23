class GadgetsController < ApplicationController

  def index
    @gadget1 = Gadget.find(4)
    @gadget2 = Gadget.find(5)
    @gadget3 = Gadget.find(6)
  end

end