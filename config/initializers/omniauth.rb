OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '263860691784-33qo7u6ufba8lqfnge8l9rqpsqtaho88.apps.googleusercontent.com', 'Emp3-74fKJxdGOr1jqN1jKO7', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end