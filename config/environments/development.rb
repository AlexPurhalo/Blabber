Rails.application.configure do
  config.cache_classes = false
  config.eager_load = false
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false
  config.active_support.deprecation = :log
  config.active_record.migration_error = :page_load

  ENV['ORIGIN'] = 'http://localhost:8080'
  ENV['OAUTH_CALLBACK'] = 'http://127.0.0.1:3000/access_token'

  ENV['SECRET_KEY_BASE'] = '55ddbe69b5e1cf8ae25011f404fc1a5a74c12433ad24eb1c09721b9ad8697c3362c20161825c90115a08202704bbe4062ea9cc7387cf755094d702c04b941cbb'
  ENV['TWITTER_CONSUMER_KEY'] = 'XlccDR6F0eDNizYWJQBk91tAh'
  ENV['TWITTER_CONSUMER_SECRET'] = 'i630JRuOfsJNlOKPvCZmHchy1MA9QMEa0DntADDwHTwz39XClp'
end
