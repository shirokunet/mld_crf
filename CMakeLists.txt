cmake_minimum_required(VERSION 2.8)
project(mld_crf)

# Create Main project
set(SOURCES
    src/main.cpp
    src/LaneDetection.cpp
)

set(HEADERS
    # main.h
    src/LaneDetection.h
)

add_executable(mld_crf
    ${SOURCES}
    ${HEADERS}
)


# For OpenCV
find_package(OpenCV REQUIRED)
if(OpenCV_FOUND)
    target_include_directories(mld_crf PUBLIC ${OpenCV_INCLUDE_DIRS})
    target_link_libraries(mld_crf ${OpenCV_LIBS})
endif()
