function out1 = performSimpleFrameDifferenceing(BtSub1, grayscaleImage, abs_diff_threshold)
     out1 = abs(BtSub1 - grayscaleImage) > abs_diff_threshold;
end