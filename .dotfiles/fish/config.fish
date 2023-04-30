if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx PATH ~/.local/share/coursier/bin $PATH
set -gx PATH $HOME/.config/emacs/bin $PATH
set -gx PATH $PATH ~
set -x PATH $PATH /usr/local/go/bin
set PATH $PATH /home/flo/.config/composer/vendor/bin
set -gx PATH $HOME/.local/kitty.app/bin $PATH
alias dotfiles='/usr/bin/git --git-dir=/home/flo/.dotfiles/ --work-tree=/home/flo'
