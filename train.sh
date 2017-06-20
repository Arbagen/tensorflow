python retrain.py \
  --summaries_dir=$1/training_summaries/basic \
  --bottleneck_dir=$1/bottlenecks \
  --how_many_training_steps=500 \
  --model_dir=$1/inception \
  --output_graph=$1/retrained_graph.pb \
  --output_labels=$1/retrained_labels.txt \
  --image_dir=$1/data