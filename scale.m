test; % Some n x m matrix I that contains unscaled values.
scaledTest = (test-min(test(:))) ./ (max(test(:)-min(test(:))));
min(scaledTest(:)) % the min is 0
max(scaledTest(:)) % the max 1