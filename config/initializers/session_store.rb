if Rails.env === 'production' 
  Rails.application.config.session_store :cookie_store, key: '_nibbl_app'
else
  Rails.application.config.session_store :cookie_store, key: '_nibbl_app'
end