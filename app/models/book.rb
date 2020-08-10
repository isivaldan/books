class Book < ApplicationRecord
  enum status: [:borrowed, :returned]
end
