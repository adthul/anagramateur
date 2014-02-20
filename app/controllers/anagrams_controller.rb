class AnagramsController < ApplicationController
  def evaluate
    a = params[:word1].downcase.chars
    b = params[:word2].downcase.chars
    result = (a != b) && (a.sort == b.sort)
    render :json => { word1: params[:word1], word2: params[:word2], result: result }
  end
end
