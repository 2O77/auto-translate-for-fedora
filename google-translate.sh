xdotool key --clearmodifiers Ctrl+c

from_language="en"
to_language="tr"
word_to_search=""

sleep 0.5

selected_text=$(xclip -o)

if [[ ! -z $selected_text ]]; then
    word_to_search=$selected_text
fi

google_chrome_url="https://translate.google.com/?sl=$from_language&tl=$to_language&text=$word_to_search"
google-chrome "$google_chrome_url"
