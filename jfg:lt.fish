# Defined via `source`
function jfg:lt --wraps='loadtest -n 100 -k' --description 'alias jfg:lt=loadtest -n 100 -k'
  loadtest -n 100 -k $argv; 
end
