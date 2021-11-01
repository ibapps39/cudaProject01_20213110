$(NVCC)=/usr/local/cuda-11.5/bin/nvcc

test:
	$(NVCC) test.cu
