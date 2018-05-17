class MeosController < ApplicationController
  def index
  	@meos = Meo.all
  end
end
