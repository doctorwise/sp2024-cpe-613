.PHONY: clean

deviceQuery: deviceQuery.cpp 
	nvcc -o build/deviceQuery deviceQuery.cpp -I../cuda-samples/Common

clean:
	rm -rf build
