class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello,java!"
  end
  def goodbye
    render html: "goodbye,rails"
  end
end
