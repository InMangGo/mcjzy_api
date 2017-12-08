source 'https://rubygems.org'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end
gem 'bcrypt'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.7'
gem 'rack-cors'
gem 'rails', '~> 5.1.4'
gem 'redis'
group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end
group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
# https://github.com/cerebris/jsonapi-resources
# api返回值json格式化
gem 'jsonapi-resources'
# https://github.com/elabs/pundit
# 权限管理
gem 'pundit'
# https://github.com/RolifyCommunity/rolify
# 角色管理
gem 'rolify'
# https://github.com/magnusvk/counter_culture
# 计数缓存
gem 'counter_culture'
# https://github.com/brainspec/enumerize
# 枚举
gem 'enumerize'
# https://github.com/norman/friendly_id
# 友好的id
gem 'friendly_id'
# https://github.com/aasm/aasm
# 状态机
gem 'aasm'
# https://github.com/rubysherpas/paranoia
# 加删除
gem 'paranoia'
# https://github.com/kaminari/kaminari
# 分页
gem 'kaminari'
# https://github.com/jwt/ruby-jwt
# 加密
gem 'jwt'
# https://github.com/robertomiranda/has_secure_token
# 用户token
gem 'has_secure_token'
# https://github.com/stefankroes/ancestry
# 树结构
gem 'ancestry'
# https://github.com/carrierwaveuploader/carrierwave
# 图片处理
gem 'carrierwave'
# https://github.com/radar/by_star
# 简单的实现按某年，某月，某日，或者星期几，来查询数据
gem 'by_star'
# https://github.com/railsconfig/config
# 配置信息
gem 'config'
# https://github.com/mbleigh/seed-fu
# 强大的 seed
gem 'seed-fu'
# https://github.com/ffaker/ffaker
# 假数据
gem 'ffaker'
group :development do
  # https://github.com/voormedia/rails-erd
  # 关系图
  gem 'annotate'
  # https://github.com/ctran/annotate_models
  # 生成model的注释
  gem 'rails-erd'
end
