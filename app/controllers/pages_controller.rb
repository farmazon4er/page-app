class PagesController < ApplicationController
  def index
    @pages = Page.all.roots
  end
end