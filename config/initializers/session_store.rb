if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_wine-server', domain: 'wine-server-json-api'
else
    Rails.application.config.session_store :cookie_store, key: '_wine-server'
end