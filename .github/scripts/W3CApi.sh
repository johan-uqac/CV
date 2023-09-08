line_length=$(echo $(curl -s "https://validator.nu/?doc=https://johan-uqac.github.io/CV&out=gnu") | wc -m | tail -n 1 | tr -d ' ')


if [ $line_length != 1 ]; then
    exit 1
fi