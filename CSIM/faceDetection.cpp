#include "faceDetection.h"
#include <malloc.h>
#include <stdlib.h>
#include <stdio.h>
#include "ObjDetectorAPI.h"

#include <iostream>
//#include <fstream>

cvFacedetectParameters detParam; 
int _height;
int _width;

int fd_detect_face(uint8 *frame, int width, int height, FaceDetected  *faces, uint32 *count)
{
	cvFacedetectResult result[25];  
   
	int ret = object_detection_process(frame, width, height, width, &detParam,  20, count, result);
	//std::cout << "object_detection_process count:   "  << *count << std::endl;
	for( uint32 i = 0 ; i < *count; i++)
	{
		faces[i].x = result[i].topx;
		faces[i].y = result[i].topy;
		faces[i].width = result[i].width;
		faces[i].height = result[i].height;
		
	}
	return 0;
}

int fd_detect_face(uint8 *frame, FaceDetected *faces, uint32 *count)
{
	return fd_detect_face(frame, _width, _height, faces, count);
}

void fd_free()
{
	deinit_object_detection();
}

int fd_init(int width, int height)
{
	bool ret = init_object_detection(height, width, &detParam);
	_width = width;
	_height = height;
	if(ret == false)
	{
		return -1;
	} else {
		return 0;
	}
}
