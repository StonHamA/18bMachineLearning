function plot_hypothesis(X, y, theta)
    figure(1);
    
    clf(1);
    plot3(X(:, 2), X(:, 3), y, 'rx');

    hold on;
    plot3(X(:, 2), X(:, 3), hypothesis_to_vector(X, theta));
    xlabel('x'); ylabel('y=f(x)');
end