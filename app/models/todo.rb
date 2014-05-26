class Todo < ActiveRecord::Base
  attr_accessible :content, :status, :user_id
  belongs_to :user
end
