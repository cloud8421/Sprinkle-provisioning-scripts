require './recipe_helper'

policy :mysql, :roles => :server do
  requires :mysql_ruby
end

deployment do

  delivery :capistrano

  source do
    prefix   '/usr/local'
    archives '/usr/local/sources'
    builds   '/usr/local/build'
  end

end
