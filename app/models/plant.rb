class Plant < ActiveRecord::Base
  validates :name,  :presence => true
  validates :quote, :presence => true,
                    :length => { :minimum => 5 }
end
