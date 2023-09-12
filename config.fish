if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias la='ls -la';
alias gp='git push';
alias gc='git commit';
alias pbcopy='xsel --clipboard --input';
alias pbpaste='xsel --clipboard --output';
alias vim='nvim';
alias vi='nvim';


#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/poppa/.ghcup/bin $PATH # ghcup-env
#set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/poppa/.ghcup/bin $PATH # ghcup-env
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/poppa/.ghcup/bin $PATH # ghcup-env
