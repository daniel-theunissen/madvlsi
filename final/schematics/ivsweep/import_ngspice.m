function data = import_ngspice(filename)
    % Open the file for reading
    fid = fopen(filename, 'r');
    if fid == -1
        error('Cannot open file: %s', filename);
    end
    
    % Read the first line to get the header
    headerLine = fgetl(fid);
    % Split header line into variable names and trim whitespace
    headers = strsplit(strtrim(headerLine));
    
    % Filter out any empty headers
    headers = headers(~cellfun('isempty', headers));
    
    % Initialize an empty array to hold the data
    dataArray = [];

    % Read all subsequent lines containing numeric data
    while ~feof(fid)
        line = fgetl(fid);
        if ischar(line)
            dataArray = [dataArray; str2num(line)]; % Convert line to numeric and append
        end
    end

    % Close the file
    fclose(fid);
    
    % Store in a structure with fields for headers
    for i = 1:length(headers)
        validFieldName = matlab.lang.makeValidName(headers{i});
        data.(validFieldName) = dataArray(:, i);
    end
end
