if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_wine-journal-server', domain: 'wine-journal-server-json-api'
else
    Rails.application.config.session_store :cookie_store, key: '_wine-journal-server'
end