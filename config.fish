if not status is-interactive
    exit
end

for f in ~/.config/fish/functions/private/*
  source $f
end

