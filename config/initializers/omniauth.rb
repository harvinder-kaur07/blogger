OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,'111444305918054','f567159f9399526b1b85533b91002b64'
end