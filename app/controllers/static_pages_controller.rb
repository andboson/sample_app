class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
    @x = 4
  end

  def contacts
  end
end
