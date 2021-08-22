#this states the the parent belongs to a user in our case is the teahcer who will have login rights
class Parent < ApplicationRecord
  belongs_to :user
end
