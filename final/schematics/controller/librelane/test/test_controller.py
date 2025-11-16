import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, Timer
import random


async def reset(dut):
    RST_N = dut.rst_n
    CLK = dut.clk
    RST_N.value = 0

    await ClockCycles(CLK, 5)
    RST_N.value = 1


async def test_input(dut, input):
    CLK = dut.clk
    COMP = dut.comp
    DACOUT = dut.sar_reg
    value = int(input, 2)
    print(f"Theoretical input: {value}")

    for i in range(560):
        output_value = int(str(DACOUT.value), 2)
        if output_value > value:
            COMP.value = 1
        else:
            COMP.value = 0
        # await ClockCycles(CLK, 1)
        await Timer(1, units="ns")
        # print(f"{DACOUT.value} : {output_value} : {COMP.value}")

    print(f"Output: {DACOUT.value} : {output_value}")


@cocotb.test()
async def test_controller(dut):
    CLK = dut.clk
    clock = Clock(CLK, 62.5, units="ns")
    cocotb.start_soon(clock.start())

    await reset(dut)

    value = "10111001"

    await test_input(dut, value)

    # await Timer(20, units="us")
