class HelloController < ApplicationController
  def show
    HelloWorld.hello.deliver
  end
end
