redo-ifchange $(find fortunes ! -name '*.dat' -type f | xargs -I "{}" -- echo "{}.dat")
