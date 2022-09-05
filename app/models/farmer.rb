class Farmer < ActiveRecord::Base
     has_many :products
    has_many :markets, through: :products
  end