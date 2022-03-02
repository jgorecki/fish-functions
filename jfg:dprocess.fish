# Defined via `source`
function jfg:dprocess --wraps='ps aux | grep python | grep -v grep' --description 'alias jfg:dprocess ps aux | grep python | grep -v grep'
  ps aux | grep python | grep -v grep $argv; 
end
