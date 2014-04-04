function test_lrCostFunction()
    epsilon = 1e-4;

    %TODO: Add correct values for inputs and expected
    theta = 0;
    X = 0;
    y = 0;
    lambda = 0;
    J_expected = 1;
    grad_expected = 1;

    J, grad = lrCostFunction(theta, X, y, lambda)
    
    assert( J, J_expected, epsilon);
    assert( grad, grad_expected, epsilon);
end