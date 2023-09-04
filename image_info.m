% Program 1: printing basic image info:

info = imfinfo(‘C:/qwerty.jpeg’);

image_name = info.Filename;
modification_date = info.FileModDate;
image_size = info.FileSize;
image_width = info.Width;
image_height = info.Height;
color_depth = info.BitDepth;
color_type = info.ColorType;
sample_number = info.NumberOfSamples;
coding_method = info.CodingMethod; 	% Like: Huffman
coding_process = info.CodingProcess;		% Like: Sequential 
