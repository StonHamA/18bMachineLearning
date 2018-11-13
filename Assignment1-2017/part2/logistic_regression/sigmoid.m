function output=sigmoid(z)
    output = 0;
    % modify this to return z passed through the sigmoid function
    %%%%%%%%%%%%%%%%%%%%%%%%
    cache = exp(-z);
    output = 1 ./ (1 + cache);
    %%%%%%%%%%%%%%%%%%%%%%%%
end
    
%END OF FUNCTION


