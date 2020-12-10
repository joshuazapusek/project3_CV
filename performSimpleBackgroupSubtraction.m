function out1 = performSimpleBackgroupSubtraction(B, grayscaleImage, abs_diff_threshold)
    out1 = abs(B - grayscaleImage) > abs_diff_threshold;
end