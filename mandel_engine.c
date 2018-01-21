// This is the (only) source file for Vivado HLS.
// Place this file in the top directory for a Vivado HLS session.
// Synthesize and package it. Then, in Vivado, create a Zynq
//     project, and instantiate this module (as many times as
//     you want). I tested 4- and 8-engine systems.
#include <math.h>
#include <stdint.h>

int mandel_engine (float pr, float pi ) {
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=pr
#pragma HLS INTERFACE s_axilite port=pi

	int iterations = 0;
	float newRe, newIm, oldRe, oldIm;
	int maxIterations = 255;
	
	newRe = newIm = oldRe = oldIm = 0; 
	for(iterations = 0; iterations < maxIterations; iterations++)
	           {
	             //remember value of previous iteration
	             oldRe = newRe;
	             oldIm = newIm;
	             newRe = oldRe * oldRe - oldIm * oldIm + pr;
	             newIm = 2 * oldRe * oldIm + pi;
	             //if the point is outside the circle with radius 2: stop
	             if((newRe * newRe + newIm * newIm) > 4) break;
	           }
    return( iterations );
}

