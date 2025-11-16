PROJECT = controller
SOURCES = controller.v
TOP_MODULE = controller

# COCOTB variables
export COCOTB_REDUCED_LOG_FMT=1
export PYTHONPATH := test:$(PYTHONPATH)
export LIBPYTHON_LOC=$(shell cocotb-config --libpython)

# Testing
test_$(PROJECT):
	rm -rf sim_build/
	mkdir sim_build/
	iverilog -o sim_build/sim.vvp -s $(TOP_MODULE) -s dump -g2012 $(TOP_MODULE).v test/dump_$(TOP_MODULE).v
	PYTHONOPTIMIZE=${NOASSERT} MODULE=test.test_$(TOP_MODULE) vvp -M $$(cocotb-config --prefix)/cocotb/libs -m libcocotbvpi_icarus sim_build/sim.vvp
	! grep failure results.xml
show_%: %.vcd %.gtkw
	gtkwave $^

# general recipes
lint:
	verible-verilog-lint *v --rules_config verible.rules

clean:
	rm -rf *vcd *log *bin test/__pycache__ sim_build *.history *.xml
