disp("Downloading Course Materials and Unit 1")
websave("Unit1.zip","https://github.com/eCpdimens/MAE100s/archive/refs/heads/Unit1.zip");
unzip("Unit1.zip");
delete Unit1.zip;
movefile("MAE100s-Unit1/*", ".")
rmdir("MAE100s-Unit1")
addpath(genpath("Unit 1"));
addpath(genpath("Maps"));
addpath(genpath("Simulator"));
savepath;

if exist('loadUnit1.m', 'file')==2
  delete('loadUnit1.m');
end
