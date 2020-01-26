class Post < ApplicationRecord

  validates :content, {presence:true,length:{maximum:140}}
  validates :content, {exclusion:{in: %w(死ね)}}

end
