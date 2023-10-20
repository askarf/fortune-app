class MyExamplesController < ApplicationController
  def fortune
    array = ["You will meet someone nice today!", "You will find a lost object", "You will meet someone nice tom"]
    number = rand(3)
    render json: array[number]
  end

  def lotto_numbers
  end
end
