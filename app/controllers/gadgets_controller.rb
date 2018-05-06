class GadgetsController < ApplicationController

  def index
    @gadgets = Gadget.all
  end

  def new
    @gadget = Gadget.new
  end
end