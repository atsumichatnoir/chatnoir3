class DairyController < ApplicationController
  def homepage
    @blogs = Blog.all
  end
end
