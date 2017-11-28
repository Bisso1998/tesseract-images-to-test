tesseract test201.png test-nothing
tesseract test201.png test-1-yes -c load_system_dawg=false 
tesseract test201.png test-2-yes -c load_freq_dawg=false -psm 2
tesseract test201.png test-both-yes -c load_system_dawg=false -c load_freq_dawg=false -psm 3

