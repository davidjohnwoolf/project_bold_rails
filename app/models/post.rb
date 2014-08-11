class Post < ActiveRecord::Base

  validates :title, :author, :text, presence: true

end
