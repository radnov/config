#
# Contains only modified lines, defaults are left out.
#

#####################
### CONFIGURATION ###
#####################

ZSH_THEME="robbyrussell"

# set GPG_TTY to an actual tty device, see https://www.gnupg.org/documentation/manuals/gnupg/Common-Problems.html
export GPG_TTY=$(tty)


###############
### ALIASES ###
###############

# Dockerized AWS CLI v2
alias aws='docker run --rm -it \
    -v ~/.aws:/root/.aws \
    -v $(pwd):/aws \
    -e AWS_ACCESS_KEY_ID \
    -e AWS_SECRET_ACCESS_KEY \
    -e AWS_SESSION_TOKEN \
    amazon/aws-cli'

# Dockerized aws-shell
alias aws-shell='docker run --rm -it \
    -v ~/.aws:/root/.aws \
    -e AWS_ACCESS_KEY_ID \
    -e AWS_SECRET_ACCESS_KEY \
    -e AWS_SESSION_TOKEN \
    aws-shell'

# bat https://github.com/sharkdp/bat
alias bat=batcat

# fd https://github.com/sharkdp/fd
alias fd=fdfind

# Dockerized hugo
alias hugo='docker run --rm -it \
    -v $(pwd):/src \
    klakegg/hugo:alpine'
