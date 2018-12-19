#include <iostream>
#include <string>
#include <opencv2/opencv.hpp>

#include "LaneDetection.h"

#include <sstream>

template <typename T>
std::string ToString(T val)
{
    std::stringstream stream;
    stream << val;
    return stream.str();
}

int main(){
	
	// input parameter
    bool verbose_lm_detction = true;
    bool verbose_seed_gen = false;
    bool verbose_run_crf = true;
    bool verbose_validating = false;
	bool verbose = verbose_lm_detction | verbose_seed_gen | verbose_run_crf | verbose_validating;

	//<-------------- Common Variables definition & initialization --------------> 
    std::string img_path = "../data/20180910_135722_input_freeway/";

	LaneDetection ld = LaneDetection();
    std::string img_name = (std::string(img_path)).append(ToString(1)).append(".png");
	
	// initilaize
	if (!ld.initialize_variable(img_name)) {
		return 0;
	}
	
	// process
	for(int ff=1;ff<20;ff++){

        img_name = (std::string(img_path)).append(ToString(ff)).append(".png");

		// Initlaization
		if (!ld.initialize_Img(img_name)) {
			continue;
		}
		
		// detecting lane markings
		ld.lane_marking_detection(verbose_lm_detction);

		// supermarking generation and low-level association
		ld.seed_generation(verbose_seed_gen);

		// CRF graph configuration & optimization using hungarian method
		ld.graph_generation(verbose_run_crf);
		
		// validating
		ld.validating_final_seeds(verbose_validating);
	

		if (verbose) {
            cv::waitKey(5000);
		}
	}

	ld.~LaneDetection();
    return 0;	
}
