class TimeController < ApplicationController
  def time
  end

  def main
    @date = Time.now.strftime("%b %d, %Y")
    @time = DateTime.now.strftime("%H:%M %p")
    render "main"
  end
end
