% Set the filename
filename = 'adc_tb1.txt'; % Replace with your actual file name

% Open the file
fid = fopen(filename, 'r');

% Read the first line (header)
headerLine = fgetl(fid);
headers = strsplit(headerLine); % Split into cell array based on whitespace

% Initialize containers
data = []; % To store all simulation data
time = []; % To store time values

% Loop through the file line by line
while ~feof(fid)
    dataLine = fgetl(fid); % Read the next line
    if ischar(dataLine)
        dataValues = str2double(strsplit(dataLine)); % Convert string to numeric values
        if ~any(isnan(dataValues)) % Check for valid numeric data
            % Identify the 'code' column index (assuming the 2nd column)
            codeIndex = 2;
            
            % Store values
            data = [data; dataValues]; 
        end
    end
end

% Close the file
fclose(fid);

% Process the data
simulationData = struct(); % Create a structure to store simulation data
simulationCount = 1; % A counter for simulation data sets

% Loop through imported data to separate simulations
for i = 1:size(data, 1)
    if data(i, 2) ~= 0 % Assuming 'code' is in the 2nd column
        simulationData(simulationCount).code = data(i, codeIndex);
        fields = headers(3:end); % Assuming the code is the 2nd header
        % Store the data in the structure
        for j = 1:numel(fields)
            simulationData(simulationCount).(fields{j}) = data(i, j + 2); % Adjust index for data
        end
        simulationCount = simulationCount + 1; % Increment the simulation count
    end
end

% Display simulation data for verification
for k = 1:numel(simulationData)
    fprintf('Simulation %d: Code = %.2f\n', k, simulationData(k).code);
    % Display additional field values as needed
end
 
