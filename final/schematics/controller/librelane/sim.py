import subprocess
import os

# Define paths
spice_path = "/home/dt/.xschem/simulations/adc_tb_2.spice"
output_directory = "/home/dt/.xschem/simulations/"
temp_filename = "adc_tb_2_modified.spice"
sweep_directory = "/home/dt/Documents/madvlsi/final/schematics/adctest/word_sweep"

# Simulation Parameters
vinp_start = -0.5
vinp_end = 0.5
steps = 2048
increment = (vinp_end - vinp_start) / (steps - 1)

# Read the original file
with open(spice_path, "r") as file:
    original_content = file.readlines()

# Create output directory if it doesn't exist
os.makedirs(sweep_directory, exist_ok=True)
os.makedirs(output_directory, exist_ok=True)

# Run simulations
for i in range(steps):
    vinp_value = vinp_start + i * increment
    modified_content = []
    new_shit = []

    for line in original_content:
        if line.startswith("Vinp"):
            line = f"Vinp Vinp GND {vinp_value:.11f}\n"  # Ensure consistent formatting
            new_shit.append(line)
        if line.startswith("  wrdata"):
            line = f"wrdata {sweep_directory}/{i}.txt v(rst_n) v(vinp) v(sb0) v(sb1) v(sb2) v(sb3) v(sb4) v(sb5) v(sb6) v(sb7) v(adc0a) v(adc1a) v(adc2a) v(adc3a) v(adc4a) v(adc5a) v(adc6a) v(adc7a) v(count0a) v(count1a) v(count2a) v(count3a)\n"
            new_shit.append(line)
        modified_content.append(line)

    # Debugging: Print the modified content being written
    print(f"Modified content for run {i}:\n{''.join(new_shit)}")

    # Write the modified file
    temp_filepath = os.path.join(output_directory, temp_filename)
    with open(temp_filepath, "w") as modified_file:
        modified_file.writelines(modified_content)

    # Verify that the file was created
    if not os.path.exists(temp_filepath):
        print(f"Error: The temporary file was not created: {temp_filepath}")
        continue

    # Run the simulation
    command = f"ngspice {temp_filepath} -a"
    process = subprocess.run(command, shell=True, capture_output=True)

    # Check for successful execution
    if process.returncode != 0:
        print(f"Simulation failed for run {i}. Error: {process.stderr.decode()}")
    else:
        print(f"Simulation completed for run {i}.")

print("All simulations completed.")
