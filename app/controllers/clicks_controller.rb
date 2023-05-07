class ClicksController < ApplicationController
  def increment
    counter = Click.first
    counter.increment!(:counter)

    render plain: counter.counter
  end
end

