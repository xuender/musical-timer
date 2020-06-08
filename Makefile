all: clean build

build:
	@echo "build musical"
	@mkdir -p dist/en/13
	midicomp -c running/13/01-1.asc dist/en/13/01W1-1R2W8.mid
	midicomp -c running/13/01-2.asc dist/en/13/01W2-1R2W6.mid
	midicomp -c running/13/01-3.asc dist/en/13/01W3-1R2W7.mid
	midicomp -c running/13/02-1.asc dist/en/13/02W1-2R2W7.mid
	midicomp -c running/13/02-2.asc dist/en/13/02W2-1R2W6.mid
	midicomp -c running/13/02-3.asc dist/en/13/02W3-2R2W6.mid
	midicomp -c running/13/03-1.asc dist/en/13/03W1-3R2W7.mid
	midicomp -c running/13/03-2.asc dist/en/13/03W2-2R2W6.mid
	midicomp -c running/13/03-3.asc dist/en/13/03W3-3R2W6.mid
	midicomp -c running/13/04-1.asc dist/en/13/04W1-3R2W6.mid
	midicomp -c running/13/04-2.asc dist/en/13/04W2-2R2W5.mid
	midicomp -c running/13/04-3.asc dist/en/13/04W3-2R3W6.mid
	midicomp -c running/13/05-1.asc dist/en/13/05W1-3R1W9.mid
	midicomp -c running/13/05-2.asc dist/en/13/05W2-2R1W8.mid
	midicomp -c running/13/05-3.asc dist/en/13/05W3-3R1W8.mid
	midicomp -c running/13/06-1.asc dist/en/13/06W1-5R1W7.mid
	midicomp -c running/13/06-2.asc dist/en/13/06W2-3R1W7.mid
	midicomp -c running/13/06-3.asc dist/en/13/06W3-3R1W10.mid
	@mkdir -p dist/zh/13
	midicomp -c running/13/01-1.asc dist/zh/13/01周1次-跑1走2轮8.mid
	midicomp -c running/13/01-2.asc dist/zh/13/01周2次-跑1走2轮6.mid
	midicomp -c running/13/01-3.asc dist/zh/13/01周3次-跑1走2轮7.mid
	midicomp -c running/13/02-1.asc dist/zh/13/02周1次-跑2走2轮7.mid
	midicomp -c running/13/02-2.asc dist/zh/13/02周2次-跑1走2轮6.mid
	midicomp -c running/13/02-3.asc dist/zh/13/02周3次-跑2走2轮6.mid
	midicomp -c running/13/03-1.asc dist/zh/13/03周1次-跑3走2轮7.mid
	midicomp -c running/13/03-2.asc dist/zh/13/03周2次-跑2走2轮6.mid
	midicomp -c running/13/03-3.asc dist/zh/13/03周3次-跑3走2轮6.mid
	midicomp -c running/13/04-1.asc dist/zh/13/04周1次-跑3走2轮6.mid
	midicomp -c running/13/04-2.asc dist/zh/13/04周2次-跑2走2轮5.mid
	midicomp -c running/13/04-3.asc dist/zh/13/04周3次-跑2走3轮6.mid
	midicomp -c running/13/05-1.asc dist/zh/13/05周1次-跑3走1轮9.mid
	midicomp -c running/13/05-2.asc dist/zh/13/05周2次-跑2走1轮8.mid
	midicomp -c running/13/05-3.asc dist/zh/13/05周3次-跑3走1轮8.mid
	midicomp -c running/13/06-1.asc dist/zh/13/06周1次-跑5走1轮7.mid
	midicomp -c running/13/06-2.asc dist/zh/13/06周2次-跑3走1轮7.mid
	midicomp -c running/13/06-3.asc dist/zh/13/06周3次-跑3走1轮10.mid

clean:
	@rm -rf dist
	@echo "clean dist"
