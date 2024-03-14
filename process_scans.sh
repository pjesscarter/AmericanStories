python ../AmericanStories/src/run_img2txt_yolo_pipeline.py --manifest_path ../scans \
									    --checkpoint_path_layout ../american_stories_models/layout_model_new.onnx \
									    --checkpoint_path_line ../american_stories_models/line_model_new.onnx \
									    --label_map_path_layout ../AmericanStories/src/label_maps/label_map_layout.json \
									    --label_map_path_line ../AmericanStories/src/label_maps/label_map_line.json \
								        --output_save_path ../AmericanStories/outputs \
									    --legibility-classifier ../american_stories_models/legibility_model_new.onnx \
									    --localizer_model_backend yolov8 \
									    --line_model_backend yolov8 \
									    --layout_model_backend yolov8 \
									    --recognizer_word_thresh 0.85 \
									    --processor_id "f32a18559f7fef85"\
									    --project_id "pol-pjcarter-dissertation"

