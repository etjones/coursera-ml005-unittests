function test_oneVsAll()
    epsilon = 1e-4;
    
    % TODO: set all these vals properly.
    % TODO: Even better, set up an architecture by which we can add multiple
    % test values (and a label for tests) and run the assertions in a loop. -ETJ 04 Apr 2014
    X = 0; 
    y = 0; 
    num_labels = 0;
    lambda = 0;
    all_theta_expected = 1;
    
    
    all_theta = oneVsAll(X, y, num_labels, lambda)
    
    assert( all_theta, all_theta_expected, epsilon);
end