#pragma once

#include <string>
#include <vector>
#include <iostream>
#include <fstream>
#include <random>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/mman.h>
#include <unistd.h>

#include <set>

#include "util.hpp"
#include "min_heap.hpp"
#include "dense_bitset.hpp"
#include "edgepart.hpp"
#include "partitioner.hpp"
#include "graph.hpp"