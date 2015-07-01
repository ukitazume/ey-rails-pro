file_path = Rails.root.join('config', 'redis.yml')
if File.exists(file_path)
  resque_config = YAML.load_file(file_path)
  Resque.redis = resque_config[Rails.env]
end
