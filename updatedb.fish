# Defined via `source`
function updatedb --wraps='sudo /usr/libexec/locate.updatedb' --description 'alias updatedb sudo /usr/libexec/locate.updatedb'
  sudo /usr/libexec/locate.updatedb $argv; 
end
