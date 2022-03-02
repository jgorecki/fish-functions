# Defined via `source`
function jfg:kill --wraps='sudo lsof -t -i tcp:8000 | xargs kill -9' --description 'alias jfg:kill=sudo lsof -t -i tcp:8000 | xargs kill -9'
  sudo lsof -t -i tcp:8000 | xargs kill -9 $argv; 
end
