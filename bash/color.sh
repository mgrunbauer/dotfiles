# Define colors
BLK='\e[0;30m' # Black - Regular
RED='\e[0;31m' # Red
GRN='\e[0;32m' # Green
YLW='\e[0;33m' # Yellow
BLU='\e[0;34m' # Blue
PUR='\e[0;35m' # Purple
CYN='\e[0;36m' # Cyan
WHT='\e[0;37m' # White

export CLICOLOR=1

# Pretty prompt
PS1="\\[$BLU\\]\u\\[$WHT\\]@\\[$CYN\\]\h\\[$WHT\\]:\\[$GRN\\]\W\\[$WHT\\]\$ "

# Manpage colors
man() {
    env \
        LESS_TERMCAP_mb=$(printf "\e[1;31m") \
        LESS_TERMCAP_md=$(printf "\e[1;31m") \
        LESS_TERMCAP_me=$(printf "\e[0m") \
        LESS_TERMCAP_se=$(printf "\e[0m") \
        LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
        LESS_TERMCAP_ue=$(printf "\e[0m") \
        LESS_TERMCAP_us=$(printf "\e[1;32m") \
            man "$@"
}
