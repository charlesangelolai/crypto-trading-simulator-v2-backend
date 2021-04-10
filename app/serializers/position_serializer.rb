class PositionSerializer < ActiveModel::Serializer
  attributes :id, :coin_id, :coin_name, :logo, :symbol, :qty, :cost, :user_id, :user
end
