This code is currently in the process of being cleaned up and made presentable. The code has been used for the bachelor thesis of Kerim Birgi under supervision of Jonas Hein and Prof. Dr. Marc Pollefeys in the Computer Vision and Geometry Lab at ETH Zurich

# KERIMS NOTES:
- for inference the detections are saved in runs/detect/exp*/
- the names of the files have 12 digits, first 6 digits refer to camera name and last 6 digits to image name
- E.g: 004000000000.txt refers to camera=004000 image=000000.png or in the cluster at test/004000/rgb/000000.png 

- in the detected labels it seems like first value is class of item
- the next four values relate to the location of the bounding box
- last item is confidence of the detection
