class WelcomeController < ApplicationController
  def index
    @list = Todoitem.all
  end
end
