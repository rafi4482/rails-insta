class Post < ApplicationRecord

    validates :title, presence: true, length: { minimum: 5 }
  
    validates :desc, presence: true, length: { minimum: 10 }
  
    validates :keywords, presence: true
    
  end
  