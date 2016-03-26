class User < ActiveRecord::Base
	has_one :profile
	has_many :todo_lists
	has_many :anything, through: :todo_items, source: :todo_lists 
end
