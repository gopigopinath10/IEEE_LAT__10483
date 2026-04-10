% Read CSV file
data = readtable('Fig.13.csv');

% Extract columns
freq = data{:,1};   % Frequency (GHz)

y1 = data{:,2};
y2 = data{:,3};
y3 = data{:,4};
y4 = data{:,5};
y5 = data{:,6};

% Plot
figure;
plot(freq, y1, 'r', 'LineWidth', 2); hold on;
plot(freq, y2, 'b', 'LineWidth', 2);
plot(freq, y3, 'g', 'LineWidth', 2);
plot(freq, y4, 'm', 'LineWidth', 2);
plot(freq, y5, 'k', 'LineWidth', 2);

% Labels and title
xlabel('Frequency (GHz)');
ylabel('Magnitude (dB)');
title('S-Parameter Plot');

% Legend
legend('d=0.2mm','d=0.4mm','d=0.6mm','d=0.8mm','d=1 mm','Location','best');

% Grid
grid on;