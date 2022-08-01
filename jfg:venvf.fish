# Defined via `source`
function jfg:venvf --wraps='source venv/bin/activate.fish' --description 'alias jfg:venvf source venv/bin/activate.fish'
  source venv/bin/activate.fish $argv; 
end
