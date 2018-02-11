class Tag < ActiveRecord::Base
  validates :tag, uniqueness: true
end
