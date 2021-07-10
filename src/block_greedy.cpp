#include "conversions.hpp"
#include "util.hpp"
#include <algorithm>
#include <vector>
#include <stdlib.h>
#include "hep_partitioner.hpp"

BlockGreedy::BlockGreedy(std::string basefilename)
    basefilename(basefilename), writer(basefilename)
{
    Timer convert_timer;
    
}