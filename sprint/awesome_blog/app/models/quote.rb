class Quote < ApplicationRecord
    include WordCounter
    include publishable
end
