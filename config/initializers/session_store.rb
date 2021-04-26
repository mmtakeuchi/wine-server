if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_wine-journal_server', domain: 'https://wine-journal-client.herokuapp.com'
else
    Rails.application.config.session_store :cookie_store, key: '_wine-journal_server'
end