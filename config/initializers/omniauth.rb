OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2,
           '979946826230-5pin9caf6epoc70t00on0bi33uph61f5.apps.googleusercontent.com',
           '5ZoJG4gdV8KCLJOBj5LGYRM3',
           {client_options: {ssl: {ca_file: Rails.root.join('cacert.pem').to_s}}}
end
