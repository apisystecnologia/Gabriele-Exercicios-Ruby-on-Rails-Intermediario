OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1723875114515104', '2d91b35953fac88dd38833b99d325f33'
end
