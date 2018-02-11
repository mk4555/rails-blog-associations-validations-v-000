class TagsController < ApplicationController
  def create
    @tag = Tag.new(params)
    if @tag.valid?
      @tag.save
    else
      render :new
    end
  end

end
