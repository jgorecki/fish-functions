# Defined via `source`
function jfg:updatedb --wraps='sudo /usr/libexec/locate.updatedb' --description 'alias jfg:updatedb sudo /usr/libexec/locate.updatedb'
  sudo /usr/libexec/locate.updatedb $argv; 
end
