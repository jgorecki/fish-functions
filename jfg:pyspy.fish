# Defined via `source`
function jfg:pyspy --wraps='sudo py-spy record --pid 12688 --output trace.svg' --description 'alias jfg:pyspy sudo py-spy record --pid 12688 --output trace.svg'
  sudo py-spy record --pid 12688 --output trace.svg $argv; 
end
