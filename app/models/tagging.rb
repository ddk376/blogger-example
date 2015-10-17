class Tagging < ActiveRecord::Base
  belongs_to :tag
  belongs_to :article
  has_many :articles, through: :taggings
end
