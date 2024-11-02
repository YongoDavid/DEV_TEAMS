# app/models/project.rb
class Project < ApplicationRecord
    belongs_to :user
    
    validates :name, presence: true
    validates :description, presence: true
    validates :progress, numericality: { 
      only_integer: true, 
      greater_than_or_equal_to: 0, 
      less_than_or_equal_to: 100 
    }, allow_nil: true
  end