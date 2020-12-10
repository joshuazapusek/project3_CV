function [out1, out2] = performPersistentFrameDifferencing(BtSub1, HtSub1, grayscaleImage, abs_diff_threshold, gamma_parameter)
    Mt = abs(BtSub1 - grayscaleImage) > abs_diff_threshold;
    tmp = max(HtSub1-gamma_parameter, 0);
    out2 = max(255*Mt, tmp);
    out1 = out2 / 255;
end