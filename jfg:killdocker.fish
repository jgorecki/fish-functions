# Defined via `source`
function jfg:killdocker --wraps='killall Docker && cd /Applications;open -a Docker;cd ~' --description 'alias jfg:killdocker=killall Docker && cd /Applications;open -a Docker;cd ~'
  killall Docker && cd /Applications;open -a Docker;cd ~ $argv; 
end
