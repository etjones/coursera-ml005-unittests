function test_predictOneVsAll ()
    epsilon = 1e-4;
    
    % TODO: set these values correctly. 
    all_theta = 0;
    X = 0;
    p_expected = 1;
    
    p = predictOneVsAll(all_theta, X);
    
    assert( p, p_expected, epsilon);
end