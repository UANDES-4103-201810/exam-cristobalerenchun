class HomeController < ApplicationController
  def index
    @pizza = Pizza.all
  end
end
