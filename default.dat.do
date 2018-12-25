# output to stderr
exec >&2

redo-ifchange $2
strfile -s $2 $3
