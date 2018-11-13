function calculatedTheta = theta_update(X, theta, I, y, alpha,m,n)
        sigma = 0.0;
        thetaCache = 0.0;
        for i = 1:m
            hypothesis = calculate_hypothesis(X, theta, i);
            output = y(i);
            sigma = sigma + (hypothesis - output) * X(i, n);
        end

       thetaCache = thetaCache * (1 - alpha * (I/m)) - ((alpha * 1.0) / m) * sigma;
       
       calculatedTheta = thetaCache;

end