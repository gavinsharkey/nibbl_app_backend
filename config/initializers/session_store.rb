if Rails.env === 'production' 
  Rails.application.config.session_store :cookie_store, key: '_nibbl_app', domain: 'powerful-springs-89951.herokuapp.com'
else
  Rails.application.config.session_store :cookie_store, key: '_nibbl_app', domain: 'powerful-springs-89951.herokuapp.com' 
end