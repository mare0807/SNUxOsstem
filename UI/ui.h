#ifndef _ui_h
#define _ui_h

#include <gtk/gtk.h>
#include <stdio.h>
#include <string.h>
#include <iostream>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/videoio.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/core.hpp"

#include "itkImage.h"
#include "itkImageSeriesReader.h"
#include "itkImageFileWriter.h"
#include "itkNumericSeriesFileNames.h"

#include "ffill.h"

using namespace cv;
using namespace std;

#define MAXCHAR 256
#define MAXNUM  3

#define BEGIN 90  // 90
#define MID1  99  // 99
#define MID2  109 // 109
#define END   185

#endif
