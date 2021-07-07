Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['8KjvJxFjdxTmoYC23rDMc6Ou8'], ENV['oV9di569wzGEG6bzn6a7JEGoth1PYgqFs6fGAIpdoQDsqdGEiC']
end

