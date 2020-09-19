%computeCost for test 

computeCost( [1 2 3; 1 3 4; 1 4 5; 1 5 6], [7;6;5;4], [0.1;0.2;0.3])
computeCost([1 2; 1 3; 1 4; 1 5],[7;6;5;4], [0.1;0.2])

[theta J_hist] = gradientDescent([1 5; 1 2],[1 6]',[.5 .5]',0.1,10);
theta
J_hist

[Xn mu sigma] = featureNormalize([1 ; 2 ; 3])
[Xn mu sigma] = featureNormalize(magic(3))
[Xn mu sigma] = featureNormalize([-ones(1,3); magic(3)])