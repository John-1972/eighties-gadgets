class GadgetsController < ApplicationController

  def index
    # The strings I stored in database rows 1, 2 & 3 included HTML character codes.
    # However, the webpage displayed the codes rather than the symbols they represented.
    # So I had to delete those rows and start again with 4, 5 & 6.
    @gadget1 = Gadget.find(4)
    @gadget2 = Gadget.find(5)
    @gadget3 = Gadget.find(6)
  end

end