set :user, 'vagrant'

ssh_options[:keys] = File.join(File.dirname(`gem which vagrant`.strip), '../keys/vagrant')

set :use_sudo, true

default_run_options[:pty] = true

role :server, '33.33.33.33', :primary => true

# ssh_options[:keys] = `vagrant ssh_config | grep IdentityFile`.split.last
