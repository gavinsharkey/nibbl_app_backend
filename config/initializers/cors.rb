Rails.application.config.middleware.insert_before 0, Rack::Cors do 
  allow do
    origins 'gavinsharkey.github.io/nibbl'
  
    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      credentials: true
  end
end