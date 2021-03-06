typedef short               int16;
typedef int                 int32;
typedef long long           int64;
typedef unsigned char       uint8;
typedef unsigned short      uint16;
typedef unsigned int        uint32;
typedef float              float32;
typedef unsigned long long  uint64;

#ifndef KNERON_FACE_DETECTION_H
#define KNERON_FACE_DETECTION_H

/*
The structure for each face detected.
It contains the x, y location of the top-left corner of the bounding rectangle of each face, as well as the width and height of the bounding rectangle. 
All parameters are in pixels.
*/
typedef struct _tagFaceDetection {
	int x;
	int y;
	int width;
	int height;

} FaceDetected;

/*
To detect faces in an image or video frame.
@frame  input,image data, must be in uint8 grayscale format
@faces  output, an array of faces detected, each FaceDetected structure contains the x, y, width, height of each detected face.
@count  output, how many faces detected
@return return 0 for success, or error code
*/
int fd_detect_face(uint8 *frame, FaceDetected *faces, unsigned int *count);

/*
Must initialize the Face Detection module before use. 
If input image width and/or height is changed. Must call fd_free() first, then call fd_init(Width, Height) to initialize again with updated width and height.
@width   input, width in number of pixels of image or video frame 
@height  input, height in number of pixels of image or video frame 
@return  return 0 for success, or error code
*/
int fd_init(int width, int height);

/*
//must free memory when you no longer want to do any face detections
*/
void fd_free();

#endif //KNERON_FACE_DETECTION_H