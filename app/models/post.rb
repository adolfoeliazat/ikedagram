class Post < ApplicationRecord
end

class Post < AcitveRecord::Base
  has_attached_file :image
end
