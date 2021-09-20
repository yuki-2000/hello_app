class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world!\nこんにちは"
  end

  def goodby
    render html: "goodby"
  end

end
