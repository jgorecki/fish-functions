# Defined via `source`
function jfg:gce --wraps='ssh cloud@35.207.39.157' --description 'alias jfg:gce=ssh cloud@35.207.39.157'
  ssh cloud@35.207.39.157 $argv; 
end
