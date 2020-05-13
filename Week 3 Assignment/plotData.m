function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

positive_examples_indices = find(y == 1);
negative_examples_indices = find(y == 0);

plot(X(positive_examples_indices, 1), X(positive_examples_indices, 2), 'r+', 'linewidth', 2, 'markersize', 7);
plot(X(negative_examples_indices, 1), X(negative_examples_indices, 2), 'ko', 'markersize', 7, 'markerfacecolor', 'y');

% =========================================================================



hold off;

end
