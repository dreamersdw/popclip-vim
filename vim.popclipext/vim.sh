TMP_FILE=/tmp/pop-vim-$$.txt
echo $POPCLIP_TEXT > $TMP_FILE
open -a MacVim -W $TMP_FILE
cat $TMP_FILE
