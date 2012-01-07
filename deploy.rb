# The following setup uses Vagrant defaults for testing.
set :user, 'vagrant'

# Not needed if you have already setup keys in .ssh
ssh_options[:keys] = File.join(File.dirname(`gem which vagrant`.strip), '../keys/vagrant')

set :use_sudo, true

default_run_options[:pty] = true # interactive terminal

# your deploy configuration will probably contain more roles
role :server, '33.33.33.10', :primary => true
