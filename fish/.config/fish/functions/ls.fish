function ls --wraps='lsd --color always --group-directories-first' --description 'alias ls=lsd --color always --group-directories-first'
    lsd --color always --group-directories-first $argv
end
