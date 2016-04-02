/*
 * includes.h
 *
 *  Created on: 11-01-2014
 *      Author: oli
 */

#ifndef INCLUDES_H_
#define INCLUDES_H_

#include <iostream>

#include "Model/GestureFrame.h"

#include "StorageDriver/BinaryFileStorageDriver.h"

#include "StaticSettings.h"
#include "Learning.h"

#include <Leap.h>
#include <pthread.h>
#include <string>
#include <vector>
#include <utility>
#include <functional>
#include <algorithm>

#include "stdafx.h"

#include <windows.h>

void usleep(__int64 usec)
{
	HANDLE timer;
	LARGE_INTEGER ft;

	ft.QuadPart = -(10 * usec); // Convert to 100 nanosecond interval, negative value indicates relative time

	timer = CreateWaitableTimer(NULL, TRUE, NULL);
	SetWaitableTimer(timer, &ft, 0, NULL, NULL, 0);
	WaitForSingleObject(timer, INFINITE);
	CloseHandle(timer);

}

#endif /* INCLUDES_H_ */
