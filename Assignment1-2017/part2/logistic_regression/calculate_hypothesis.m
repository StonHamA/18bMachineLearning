function result=calculate_hypothesis(X,theta,training_example)
    hypothesis = 0.0;
    %%%%%%%%%%%%%%%%%%%%%%%%
    %Calculate the hypothesis for the i-th training example in X.
    [~, b] = size(X);
    for i = 1 : b
        hypothesis = hypothesis + X(training_example, i) * theta(i);     
    end
    %%%%%%%%%%%%%%%%%%%%%%%%
    %disp(hypothesis);
    result=sigmoid(hypothesis);
%END OF FUNCTION
    

