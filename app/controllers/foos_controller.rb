class FoosController < ApplicationController
  def index
    # Add lots of empty spaces so linter can fail, testing github actions
    @foos =               1    +   1
  end
end