
xdotool key --clearmodifiers Ctrl+c

word_to_search=""

sleep 0.5

selected_text=$(xclip -o)

if [[ ! -z $selected_text ]]; then
    word_to_search=$selected_text
fi


google-chrome "https://translate.google.com/?sl=en&tl=tr&text=$word_to_search"
