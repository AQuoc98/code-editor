if status is-interactive
    # Commands to run in interactive sessions can go here

    set fish_greeting ""

    set -gx TERM xterm-256color

    # theme
    set -g theme_color_scheme terminal-dark
    set -g fish_prompt_pwd_dir_length 1
    set -g theme_display_user yes
    set -g theme_hide_hostname no
    set -g theme_hostname always

    # aliases
    alias ls "ls -p -G"
    alias la "ls -A"
    alias ll "ls -l"
    alias lla "ll -A"
    alias g git
    command -qv nvim && alias vim nvim

    function _fzf_change_directory
        fzf | perl -pe 's/([ ()])/\\\\$1/g' | read foo
        if [ $foo ]
            builtin cd $foo
            commandline -r ''
            commandline -f repaint
        else
            commandline ''
        end
    end

    function fzf_change_directory
        begin
            echo $HOME/.config
            ls -ad */ | perl -pe "s#^#$PWD/#" | grep -v \.git
        end | sed -e 's/\/$//' | awk '!a[$0]++' | _fzf_change_directory $argv
    end


    function fish_user_key_bindings
        # fzf
        bind \cf fzf_change_directory

        # prevent iterm2 from closing when typing Ctrl-D (EOF)
        bind \cd delete-char
    end

    # fzf plugin
    fzf_configure_bindings --directory=\co

end
