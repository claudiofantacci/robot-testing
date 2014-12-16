// -*- mode:C++; tab-width:4; c-basic-offset:4; indent-tabs-mode:nil -*-

/* 
 * Copyright (C) 2014 iCub Facility, Istituto Italiano di Tecnologia
 * Author: Lorenzo Natale
 * email: lorenzo.natale@iit.it
 * Permission is granted to copy, distribute, and/or modify this program
 * under the terms of the GNU General Public License, version 2 or any
 * later version published by the Free Software Foundation.
 *
 * A copy of the license can be found at
 * http://www.robotcub.org/icub/license/gpl.txt
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
 * Public License for more details
*/

#ifndef __ICUB_TEST_CAMERAS__
#define __ICUB_TEST_CAMERAS__


#include <yarp/os/Searchable.h>
#include <yarp/os/Value.h>
#include <yarp/os/Time.h>

#include "UnitTest.h"

class TestCamera : public UnitTest
{
public:
    TestCamera(yarp::os::Property& configuration);

    virtual ~TestCamera();

    bool init(yarp::os::Property& configuration);

    bool run();

private:
    std::string portname;
};

#endif
