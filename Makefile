ROBOT=robot
all: omia.owl
	
	
omia.owl:

patterns="omia-breeds omia-species"	

dosdp_patterns_default: $(SRC) all_imports .FORCE
	$(DOSDPT) generate --catalog=catalog-v001.xml --infile=$(PATTERNDIR)/data/default/ --template=$(PATTERNDIR)/dosdp-patterns --batch-patterns="$(individual_patterns_names_default)" --ontology=$< --obo-prefixes=true --restrict-axioms-to=logical --outfile=$(PATTERNDIR)/data/default; fi
