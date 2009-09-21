set :application, "scrapetheshortcode.com"
set :repository,  "git@github.com:paolodona/scrapetheshortcode.com.git"
set :branch, "master"

set :user, 'paolo'

set :deploy_to, "/apps/#{application}"
set :scm, :git

role :app, "173.45.224.41"
role :web, "173.45.224.41"
