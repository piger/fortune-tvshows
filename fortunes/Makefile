all: BSG.dat GOT.dat fringe.dat lost.dat sherlock.dat \
	star_trek_TNG.dat star_trek_TOS.dat star_wars.dat xfiles.dat

%.dat: %
	@strfile -c "%" $< $@
