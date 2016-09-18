GAMMA = 20;
% Inputs and parameters
im_in = imread('/Users/yuyang/Desktop/samples/muramatsu.jpg');



% GrabCut
im_out = grabcut(im_in, GAMMA);
