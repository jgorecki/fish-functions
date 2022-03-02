# Defined via `source`
function ipp --wraps='ifconfig | grep broadcast | arp -a' --description 'alias ipp=ifconfig | grep broadcast | arp -a'
  ifconfig | grep broadcast | arp -a $argv; 
end
