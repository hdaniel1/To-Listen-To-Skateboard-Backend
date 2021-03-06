class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :profile_img
  has_many :user_albums
  has_many :albums, through: :user_albums
end
