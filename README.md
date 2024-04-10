# Training 
The train scripts can be found in scripts/cluster. There is one for training on the SSD dataset and one for training on the pbr dataset. The major changes i made are to the way the dataloader reads the training data, because previously all images had to be in a specific folder with depth of 1. Now the images can be in any subfolders provided that the right parent folder is provided as argument and the name of the file in the annotations json is correct.

# Eval
For evaluation the scripts can be found in eval_scripts. Again there is one for the SSD dataset and one for the pbr dataset.