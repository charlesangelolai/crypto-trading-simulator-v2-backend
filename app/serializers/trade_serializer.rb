class TradeSerializer < ActiveModel::Serializer
  attributes :id, :coin_id, :coin_name, :transaction_type, :logo, :symbol, :qty, :cost, :user_id, :user
end
