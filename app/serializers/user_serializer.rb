class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :balance, :positions, :trades
end
