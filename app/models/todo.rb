class Todo < ActiveRecord::Base
  attr_accessible :content, :name, :status
end
