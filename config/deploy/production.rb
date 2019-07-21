server '13.115.188.8', user: 'app', roles: %w{app db web}
set :ssh_options, keys: 'Users/takumi/.ssh/id_rsa'