cmake_minimum_required(VERSION 3.10)
project(Advanced_C__)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(Template_programming)

add_subdirectory(Advanced_Search)

add_subdirectory(Boost_Concepts)

SET(Boost_USE_STATIC_LIBS OFF)
SET(Boost_USE_MULTITHREADED ON)

# Required boost packages
# hypertable requires boost iostreams
# boost-1.49 no longer has a libboost_iostreams
# 1.46 is minimum for required filesystem support
# program_options needed by some combo utilities
FIND_PACKAGE(Boost 1.46 COMPONENTS date_time filesystem program_options regex serialization system thread REQUIRED)

IF(Boost_FOUND)
    SET(Boost_FOUND_SAVE 1)

    # Boost.Signals2 requires this in signal_type.hpp
    SET(BOOST_PARAMETER_MAX_ARITY 7)
    ADD_DEFINITIONS(-DBOOST_PARAMETER_MAX_ARITY=${BOOST_PARAMETER_MAX_ARITY})
ELSE(Boost_FOUND)
    MESSAGE(FATAL_ERROR "Boost 1.46 or newer is needed to build OpenCog!")
ENDIF(Boost_FOUND)

# Opencog won't compile with Boost 1.51, some kind of conflict with
# hash functions, see github bugs 1 and 36
IF(105100 EQUAL ${Boost_VERSION})
    MESSAGE(FATAL_ERROR "Boost version 1.51 will not work with OpenCog.  Please use a different version.")
ENDIF(105100 EQUAL ${Boost_VERSION})
MESSAGE(STATUS "Boost version ${Boost_VERSION} found.")

# Optional boost packages; can build without these.
FIND_PACKAGE(Boost 1.46 COMPONENTS python program_options QUIET)
FIND_PACKAGE(Boost 1.46 COMPONENTS math_c99 QUIET)

# Arghhh. Except cmake is treating above as required, not optional. #$%**&
IF(Boost_FOUND_SAVE)
    SET(Boost_FOUND 1)
ENDIF(Boost_FOUND_SAVE)

IF(Boost_PROGRAM_OPTIONS_FOUND)
    MESSAGE(STATUS "Found Boost::program_options")
ELSE(Boost_PROGRAM_OPTIONS_FOUND)
    MESSAGE(STATUS "Boost program_options missing: needed for Spatial tools (MapTools).")
ENDIF(Boost_PROGRAM_OPTIONS_FOUND)

IF(Boost_MATH_C99_FOUND)
    MESSAGE(STATUS "Found Boost::math")
ELSE(Boost_MATH_C99_FOUND)
    MESSAGE(STATUS "Boost math missing: needed to run combo learning tests.")
ENDIF(Boost_MATH_C99_FOUND)
