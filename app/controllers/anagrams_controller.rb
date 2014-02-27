class AnagramsController < ApplicationController

  def evaluate_anagram
    a = params[:word1].downcase.chars
    b = params[:word2].downcase.chars
    result = (a != b) && (a.sort == b.sort)
    render :json => { word1: params[:word1], word2: params[:word2], result: result }
  end

  def evaluate_palindrome
    word = params[:word]
    evaluate = word == word.reverse
    render :json => {result: evaluate, word: word, wordreverse: word.reverse}
  end

end
