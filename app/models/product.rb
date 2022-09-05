class Product < ActiveRecord::Base
     belongs_to :farmer
    has_many :markets
  end