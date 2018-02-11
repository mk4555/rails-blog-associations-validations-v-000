class TagsController < ApplicationController
  def create
    @tag = Tag.new(params)
  end
end
