function test_predict(Theta1, Theta2, X)
    epsilon = 1e-4;
    
    % TODO: add actual values
    Theta1 = 0;
    Theta2 = 0;
    X = 0;
    pred_expected = 1;
    
    pred = predict(Theta1, Theta2, X);

    assert( pred, pred_expected, epsilon);
end