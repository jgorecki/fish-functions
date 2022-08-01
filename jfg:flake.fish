# Defined via `source`
function jfg:flake --wraps='flake8 --extend-ignore=E501 oemtool/ core/ sitedesigner/ touchscreen/ > audit.txt' --wraps='flake8 --extend-ignore=E501 > audit.txt' --description 'alias jfg:flake=flake8 --extend-ignore=E501 > audit.txt'
  flake8 --extend-ignore=E501 > audit.txt $argv; 
end
