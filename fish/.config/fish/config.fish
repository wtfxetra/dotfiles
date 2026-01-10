if status is-interactive
    set fish_greeting
    set --global EDITOR nvim
    set --global hydro_symbol_prompt ❱
    cowsay $(date)
    #
    ## Commands to run in interactive sessions can go here
end
