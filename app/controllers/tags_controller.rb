class TagsController < ApplicationController
  def create
    @tag = Tag.new(params)
    if @tag.valid?
      @tag.save
  end
end
