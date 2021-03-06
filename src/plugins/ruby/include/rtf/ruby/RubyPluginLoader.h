// -*- mode:C++; tab-width:4; c-basic-offset:4; indent-tabs-mode:nil -*-

/*
 * Copyright (C) 2015 iCub Facility
 * Authors: Ali Paikan
 * CopyPolicy: Released under the terms of the LGPLv2.1 or later, see LGPL.TXT
 *
 */


#ifndef _RTF_RUBYPLUGINLOADER_H
#define _RTF_RUBYPLUGINLOADER_H

#include <string>
#include <rtf/TestCase.h>
#include <rtf/PluginLoader.h>

namespace RTF {
    namespace plugin {
        class RubyPluginLoader;
    }
}

/**
 * @brief The RubyPluginLoader loads a ruby test case plug-in and
 * gives the direct access to the TestCase.
 */
class RTF::plugin::RubyPluginLoader : public RTF::plugin::PluginLoader {

public:

    /**
     * RubyPluginLoader constructor
     */
    RubyPluginLoader();

    /**
     *  RubyPluginLoader destructor
     */
    virtual ~RubyPluginLoader();

    /**
     * @brief open Loads a test case plugin
     * @param filename the plugin filename
     * @return A pointer to the test case loaded from the
     * plugin or a null pointer in case of failure.
     */
    RTF::TestCase* open(const std::string filename);

    /**
     * @brief close Unloads the plugin and deletes any
     * allocated memory.
     */
    void close();

    /**
     * @brief getLastError gets the last error if any.
     * @return returns the last error string.
     */
    const std::string getLastError();

private:
    void* implementaion;
};

#endif // _RTF_RUBYPLUGINLOADER_H

