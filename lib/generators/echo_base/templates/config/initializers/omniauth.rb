omni_auth = YAML.load_file(Rails.root.join("config", "omniauth.yml"))[Rails.env]

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, omni_auth["twitter"]["key"], omni_auth["twitter"]["secret"] if omni_auth["twitter"]
  provider :facebook, omni_auth["facebook"]["key"], omni_auth["twitter"]["secret"] if omni_auth["twitter"]
  provider :linked_in, omni_auth["linked_in"]["key"], omni_auth["linked_in"]["secret"] if omni_auth["linked_in"]
  provider :foursquare, omni_auth["foursquare"]["key"], omni_auth["foursquare"]["secret"] if omni_auth["foursquare"]
  provider :github, omni_auth["github"]["key"], omni_auth["github"]["secret"] if omni_auth["github"]
  provider :thirty_seven_signals, omni_auth["thirty_seven_signals"]["key"], omni_auth["thirty_seven_signals"]["secret"] if omni_auth["thirty_seven_signals"]
end