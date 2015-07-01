role :app, %w{deploy@121.42.195.133}
role :web, %w{deploy@121.42.195.133}
role :db,  %w{deploy@121.42.195.133}

set :rvm_type, :user

set :repo_url, 'git@github.com:daidai1116/newOne.git'
set :branch, 'test'
# set :deploy_to, '/home/deploy/25yuding'
set :deploy_to, '/var/www/newOne'

set :rails_env, 'development'
