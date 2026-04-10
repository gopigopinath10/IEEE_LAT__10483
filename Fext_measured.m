% Read CSV file
data = readtable('Fig.22.csv');

% Extract columns
freq = data{:,1};   % Frequency (GHz)

y1 = data{:,2};
y2 = data{:,3};
y3 = data{:,4};


% Plot
figure;
plot(freq, y1, 'r', 'LineWidth', 2); hold on;
plot(freq, y2, 'b', 'LineWidth', 2);
plot(freq, y3, 'g', 'LineWidth', 2);


% Labels and title
xlabel('Frequency (GHz)');
ylabel('Magnitude (dB)');
title('S-Parameter Plot');

% Legend
legend('No Gurard','With Guard','Proposed','Location','best');

% Grid
grid on;