if Rails.env === 'production' 
  Rails.application.config.session_store :cookie_store, key: '_crypto-trading-simulator-v2-frontend', domain: 'crypto-trading-simulator-v2-backend'
else
  Rails.application.config.session_store :cookie_store, key: '_crypto-trading-simulator-v2-frontend'