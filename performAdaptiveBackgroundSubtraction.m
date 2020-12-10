  
function [out1, out2] = performAdaptiveBackgroundSubtraction(BtSub1, grayscaleImage, alpha_parameter, abs_diff_threshold)
    out1 = abs(BtSub1 - grayscaleImage) > abs_diff_threshold;
    out2 = (alpha_parameter * grayscaleImage) + ((1 - alpha_parameter) * BtSub1);
end