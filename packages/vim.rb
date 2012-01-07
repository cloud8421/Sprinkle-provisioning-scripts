package :vim do

  apt('vim')

  verify do
    has_executable 'vim'
  end

end
