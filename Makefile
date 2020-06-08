all: clean build

build:
	@echo "build musical"
	@mkdir -p dist/en/13
	midicomp -c running/13/01-1.asc dist/en/13/01W1-R1W2R8.mid
	midicomp -c running/13/02-3.asc dist/en/13/02W3-R2W2R6.mid
	midicomp -c running/13/03-1.asc dist/en/13/03W1-R3W2R7.mid
	@mkdir -p dist/zh/13
	midicomp -c running/13/01-1.asc dist/zh/13/01周1次-跑1走2轮8.mid
	midicomp -c running/13/02-3.asc dist/zh/13/02周3次-跑2走2轮6.mid
	midicomp -c running/13/03-1.asc dist/zh/13/03周1次-跑3走2轮7.mid

clean:
	@rm -rf dist
	@echo "clean dist"
