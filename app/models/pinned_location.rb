class PinnedLocation < ApplicationRecord
  belongs_to :list
  belongs_to :place
  belongs_to :user

end
