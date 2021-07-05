rm -rf train/*
tesstrain.sh --fonts_dir fonts \
	--fontlist 'AgencyFB Bold' \
	--lang eng \
	--linedata_only \
	--langdata_dir langdata_lstm \
	--tessdata_dir tesseract/tessdata \
	--save_box_tiff \
	--maxpages 200 \
	--output_dir train
