class Review < ApplicationRecord
  belongs_to :business, counter_cache: true
end
