# Aliases
alias ll = ls -l
alias la = ls -a
alias lla = ls -la
alias gs = git status
alias ga = git add .
alias gc = git commit
alias gcu = git commit -m 'Update'
alias gac = git add .; git commit

def gacm [message] {
        # get the path of tty and change the variable to it
        tty | $env.GPG_TTY = $in
        git add .;
        git commit -m $message
}

alias gp = git push
alias gpu = git push -u origin main
alias gl = git log
alias glo = git log --oneline

# Add PATH folder to PATH
$env.PATH = ($env.PATH | split row (char esep) | append "/home/user/PATH/")
$env.path = ($env.PATH | split row (char esep) | append "/home/user/Documents/Applications/Odin/")

sudo sh -c 'echo 1 > /sys/class/leds/input6::scrolllock/brightness'
