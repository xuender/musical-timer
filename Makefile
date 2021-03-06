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
	midicomp -c running/13/07-1A.asc dist/en/13/07W1A-10R1W4.mid
	midicomp -c running/13/07-2A.asc dist/en/13/07W2A-4R1W6.mid
	midicomp -c running/13/07-3A.asc dist/en/13/07W3A-5R1W7.mid
	midicomp -c running/13/07-1B.asc dist/en/13/07W1B-6R1W6.mid
	midicomp -c running/13/07-2B.asc dist/en/13/07W2B-4R1W6.mid
	midicomp -c running/13/07-3B.asc dist/en/13/07W3B-4R1W8.mid
	midicomp -c running/13/08-1A.asc dist/en/13/08W1A-10R1W4.mid
	midicomp -c running/13/08-2A.asc dist/en/13/08W2A-3R1W7.mid
	midicomp -c running/13/08-3A.asc dist/en/13/08W3A-5R1W6.mid
	midicomp -c running/13/08-1B.asc dist/en/13/08W1B-5R1W7.mid
	midicomp -c running/13/08-2B.asc dist/en/13/08W2B-3R1W7.mid
	midicomp -c running/13/08-3B.asc dist/en/13/08W3B-2R1W12.mid
	midicomp -c running/13/09-1A.asc dist/en/13/09W1A-10R1W15R1W20R1W10R.mid
	midicomp -c running/13/09-2A.asc dist/en/13/09W2A-4R1W6.mid
	midicomp -c running/13/09-3A.asc dist/en/13/09W3A-10R1W4.mid
	midicomp -c running/13/09-1B.asc dist/en/13/09W1B-6R1W8.mid
	midicomp -c running/13/09-2B.asc dist/en/13/09W2B-4R1W7.mid
	midicomp -c running/13/09-3B.asc dist/en/13/09W3B-4R1W9.mid
	midicomp -c running/13/10-1A.asc dist/en/13/10W1A-10R1W20R1W30R.mid
	midicomp -c running/13/10-2A.asc dist/en/13/10W2A-10R1W4.mid
	midicomp -c running/13/10-3A.asc dist/en/13/10W3A-30R1W15R1W10R.mid
	midicomp -c running/13/10-1B.asc dist/en/13/10W1B-8R1W7.mid
	midicomp -c running/13/10-2B.asc dist/en/13/10W2B-4R1W9.mid
	midicomp -c running/13/10-3B.asc dist/en/13/10W3B-5R1W8.mid
	midicomp -c running/13/11-1A.asc dist/en/13/11W1A-40R1W20R.mid
	midicomp -c running/13/11-2A.asc dist/en/13/11W2A-10R1W4.mid
	midicomp -c running/13/11-3A.asc dist/en/13/11W3A-20R1W15R1W10R.mid
	midicomp -c running/13/11-1B.asc dist/en/13/11W1B-10R1W6.mid
	midicomp -c running/13/11-2B.asc dist/en/13/11W2B-4R1W9.mid
	midicomp -c running/13/11-3B.asc dist/en/13/11W3B-5R1W8.mid
	midicomp -c running/13/12-1A.asc dist/en/13/12W1A-50R.mid
	midicomp -c running/13/12-2A.asc dist/en/13/12W2A-10R1W3.mid
	midicomp -c running/13/12-3A.asc dist/en/13/12W3A-15R1W15R1W10R.mid
	midicomp -c running/13/12-1B.asc dist/en/13/12W1B-8R1W6.mid
	midicomp -c running/13/12-2B.asc dist/en/13/12W2B-4R1W6.mid
	midicomp -c running/13/12-3B.asc dist/en/13/12W3B-5R1W7.mid
	midicomp -c running/13/13-1A.asc dist/en/13/13W1A-40R.mid
	midicomp -c running/13/13-2A.asc dist/en/13/13W2A-10R1W3.mid
	midicomp -c running/13/13-1B.asc dist/en/13/13W1B-10R1W4.mid
	midicomp -c running/13/13-2B.asc dist/en/13/13W2B-4R1W6.mid
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
	midicomp -c running/13/07-1A.asc dist/zh/13/07周1次A-跑10走1轮4.mid
	midicomp -c running/13/07-2A.asc dist/zh/13/07周2次A-跑4走1轮6.mid
	midicomp -c running/13/07-3A.asc dist/zh/13/07周3次A-跑5走1轮7.mid
	midicomp -c running/13/07-1B.asc dist/zh/13/07周1次B-跑6走1轮6.mid
	midicomp -c running/13/07-2B.asc dist/zh/13/07周2次B-跑4走1轮6.mid
	midicomp -c running/13/07-3B.asc dist/zh/13/07周3次B-跑4走1轮8.mid
	midicomp -c running/13/08-1A.asc dist/zh/13/08周1次A-跑10走1轮4.mid
	midicomp -c running/13/08-2A.asc dist/zh/13/08周2次A-跑3走1轮7.mid
	midicomp -c running/13/08-3A.asc dist/zh/13/08周3次A-跑5走1轮6.mid
	midicomp -c running/13/08-1B.asc dist/zh/13/08周1次B-跑5走1轮7.mid
	midicomp -c running/13/08-2B.asc dist/zh/13/08周2次B-跑3走1轮7.mid
	midicomp -c running/13/08-3B.asc dist/zh/13/08周3次B-跑2走1轮12.mid
	midicomp -c running/13/09-1A.asc dist/zh/13/09周1次A-跑10走1炮15走1炮20走1跑10.mid
	midicomp -c running/13/09-2A.asc dist/zh/13/09周2次A-跑4走1轮6.mid
	midicomp -c running/13/09-3A.asc dist/zh/13/09周3次A-跑10走1轮4.mid
	midicomp -c running/13/09-1B.asc dist/zh/13/09周1次B-跑6走1论8.mid
	midicomp -c running/13/09-2B.asc dist/zh/13/09周2次B-跑4走1论7.mid
	midicomp -c running/13/09-3B.asc dist/zh/13/09周3次B-跑4走1论9.mid
	midicomp -c running/13/10-1A.asc dist/zh/13/10周1次A-跑10走1跑20走1跑30.mid
	midicomp -c running/13/10-2A.asc dist/zh/13/10周2次A-跑10走1轮4.mid
	midicomp -c running/13/10-3A.asc dist/zh/13/10周3次A-跑30走1W跑R走W跑R.mid
	midicomp -c running/13/10-1B.asc dist/zh/13/10周1次B-跑8走1轮7.mid
	midicomp -c running/13/10-2B.asc dist/zh/13/10周2次B-跑4走1轮9.mid
	midicomp -c running/13/10-3B.asc dist/zh/13/10周3次B-跑5走1轮8.mid
	midicomp -c running/13/11-1A.asc dist/zh/13/11周1次A-跑40走1跑20.mid
	midicomp -c running/13/11-2A.asc dist/zh/13/11周2次A-跑10走1轮4.mid
	midicomp -c running/13/11-3A.asc dist/zh/13/11周3次A-跑20走1跑15走1跑10.mid
	midicomp -c running/13/11-1B.asc dist/zh/13/11周1次B-跑10走1轮6.mid
	midicomp -c running/13/11-2B.asc dist/zh/13/11周2次B-跑4走1轮9.mid
	midicomp -c running/13/11-3B.asc dist/zh/13/11周3次B-跑5走1轮8.mid
	midicomp -c running/13/12-1A.asc dist/zh/13/12周1次A-跑50.mid
	midicomp -c running/13/12-2A.asc dist/zh/13/12周2次A-跑10走1轮3.mid
	midicomp -c running/13/12-3A.asc dist/zh/13/12周3次A-跑15走1跑15走1跑10.mid
	midicomp -c running/13/12-1B.asc dist/zh/13/12周1次B-跑8走1轮6.mid
	midicomp -c running/13/12-2B.asc dist/zh/13/12周2次B-跑4走1轮6.mid
	midicomp -c running/13/12-3B.asc dist/zh/13/12周3次B-跑5走1轮7.mid
	midicomp -c running/13/13-1A.asc dist/zh/13/13周1次A-跑40.mid
	midicomp -c running/13/13-2A.asc dist/zh/13/13周2次A-跑10走1轮3.mid
	midicomp -c running/13/13-1B.asc dist/zh/13/13周1次B-跑10走1轮4.mid
	midicomp -c running/13/13-2B.asc dist/zh/13/13周2次B-跑4走1轮6.mid
	cd dist/en && zip -r ../musical-timer_en.zip *
	@cd ../..
	cd dist/zh && zip -r ../musical-timer_zh.zip *
	@cd ../..

clean:
	@rm -rf dist
	@echo "clean dist"
