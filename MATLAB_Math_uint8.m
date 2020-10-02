% Math with uint8 Images

% create a single image (valuesa are trimmed to 0, 255 min/mix)
im1 = uint8([-1, 17; 100, 266])

im2 = im1 + im1 % again, values below 0 and above 255 are trimmed

im3 = im1 * 0.75 % decimals are rounded here!