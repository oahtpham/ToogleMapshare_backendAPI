class PinnedLocationSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :place
  belongs_to :list
  belongs_to :user
end
