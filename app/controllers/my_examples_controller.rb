class MyExamplesController < ApplicationController
  def fortune
    array = ["You will meet someone nice today!", "You will find a lost object", "You will meet someone nice tom"]
    number = rand(3)
    render json: array[number]
  end

  def lotto_numbers
    lotto_number = []
    6.times do |number|
      number = rand(59) + 1
      lotto_number << number
    end
    render json: lotto_number.join(" ")
  end

  def page_visits
    index = 0
  end
end
