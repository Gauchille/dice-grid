class Participant < ApplicationRecord
  belongs_to :lobby
  belongs_to :user
end
