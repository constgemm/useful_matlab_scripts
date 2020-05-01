% measure time taken do do something
% based on: https://www.mathworks.com/matlabcentral/answers/317907-get-average-elapsed-time
N = 100 ;   % number of time you run the code 
elapsed_time = zeros(N,1);  % initilaize the elapsed times 
result = zeros(N,1);   % initilaize the result for every run 
for i = 1:N   % loop for each run 
    t = tic;   % to get time evaluated 
    
    % do what you want 
    just_a_test = 1 + 1;
    % finish doing what you want
    t = toc(t);   % get time elapsed 
    elapsed_time(i) = t;   % store the time elapsed for the run 
end
% get avarages 
time_avg = mean(elapsed_time)
clear just_a_test