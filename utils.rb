require './recipe_helper'

policy :utils, :roles => :server do
  requires :tree
  requires :vim
end

deployment do

  delivery :capistrano

  source do
    prefix   '/usr/local'
    archives '/usr/local/sources'
    builds   '/usr/local/build'
  end

end
