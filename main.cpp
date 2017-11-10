#include <iostream>
#include <opencv2/opencv.hpp>

#define IMAGE_WITH 2496
#define IMAGE_HEIGHT 1664

using namespace cv;

int main() {
    Mat img;
    FILE *fp = NULL;
    char *imagedata = NULL;
    int framesize = IMAGE_WITH * IMAGE_HEIGHT;

    //Open raw Bayer image
    fp = fopen("bild.CR2", "rb");

    //try{
        //Memory allocation for bayer image data buffer.
        imagedata = (char*) malloc(sizeof(char) * framesize);
    //}
    //catch(...)
    //{
    //    return 0;
    //}

    //try {
        //Reade image data and store in buffer
        fread(imagedata, sizeof(char), framesize, fp);
    //}
    //catch (...)
    //{
    //    return 0;
    //}

    //Image diemension
    //imageSize.height = IMAGE_HEIGHT;
    //imageSize.with = IMAGE_WITH;

    //Create OpenCV mat structure for image dimension. For 8 bit bayer, type should be CV_8UC1.
    img.create(IMAGE_HEIGHT, IMAGE_WITH, CV_32F;

    memcpy(img.data, imagedata, framesize);

    free(imagedata);
    fclose(fp);

    imwrite("test.jpg", img);

    return 1;

}