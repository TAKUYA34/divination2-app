class AugurysController < ApplicationController

  def index
    @augurys = Augury.all
  end

end
