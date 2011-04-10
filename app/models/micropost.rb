class Micropost < ActiveRecord::Base
  validates :content, :lengtth => { maximum => 10 }
end
