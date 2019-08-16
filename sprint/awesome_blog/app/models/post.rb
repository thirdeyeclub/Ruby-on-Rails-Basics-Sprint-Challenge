class Post < ApplicationRecord
    include WordCounter
    include publishable
end
