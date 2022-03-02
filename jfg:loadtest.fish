# Defined via `source`
function jfg:loadtest --wraps='loadtest -c 10 --rps 20 https://core.bubblynet.com/' --wraps='loadtest -t 20 -c 10 --rps 20 https://core.bubblynet.com/' --description 'alias jfg:loadtest loadtest -t 20 -c 10 --rps 20 https://core.bubblynet.com/'
  loadtest -t 20 -c 10 --rps 20 https://core.bubblynet.com/ $argv; 
end
