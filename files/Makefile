DIRS = apl spl xfs-interface xsm

all:
	set -e; for d in $(DIRS); do $(MAKE) -C $$d ; done

clean:
	@cd apl && make clean
	@cd spl && make clean
	@cd xfs-interface && make clean
	@cd xsm && make clean
