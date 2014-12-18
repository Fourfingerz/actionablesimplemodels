class Article < ActiveRecord::Base
  belongs_to :issue
  has_many :facts
end
