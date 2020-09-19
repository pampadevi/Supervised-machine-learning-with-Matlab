
function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y
% Load data
%data = load('ex1data1.txt'); % read comma separated data
%X = data(:, 1); y = data(:, 2);

% Initialize some useful values
m = length(y); % number of training examples
%X = [ones(m,1),data(:,1)]; % Add a column of ones to x

 % initialize fitting parameters

% I can change the value of theta and find the cost
% by un-commenting the below line and
% commenting the above line , for quick check
%theta=[-3.6303;1.1664] 


h=X*theta;
error=h-y;
error_sqr=error.^2;
error_sqr_sum=sum(error_sqr);

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

J= 1/(2*m)*error_sqr_sum;


J
% Compute and display initial cost with non-zero theta
%COMPUTECOST(X, y,[-1; 2]);% with non zero theta

% =========================================================================

end
