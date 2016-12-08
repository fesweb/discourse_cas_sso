Rails.application.config.middleware.use OmniAuth::Builder do
  provider :cas,
           url: 'https://secure.its.yale.edu/cas/login'#,
           #on_single_sign_out: Proc.new { |request| LoginController.action(:single_sign_out).call request.env }
end