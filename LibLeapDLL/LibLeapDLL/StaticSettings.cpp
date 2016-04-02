/*
 * StaticSettings.cpp
 *
 *  Created on: 29-01-2014
 *      Author: oli
 */

#include "stdafx.h"
#include "StaticSettings.h"
using namespace LibLeapDLL;
StaticSettings::StaticSettings() {
}


StaticSettings::StaticSettings(char* path, char* name) {

	this->path = path;
	this->name = name;

}

