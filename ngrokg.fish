# Defined via `source`
function ngrokg --wraps='ngrok http -subdomain=gorecki 8000' --description 'alias ngrokg=ngrok http -subdomain=gorecki 8000'
  ngrok http -subdomain=gorecki 8000 $argv; 
end
