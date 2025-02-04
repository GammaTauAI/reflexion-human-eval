python main.py \
  --run_name "reflexion_leetcode_python3_gpt4_react_constraints_visible" \
  --root_dir "root" \
  --dataset_path ./executors/leetcode_env/leetcode_dataset/build/leetcode-hard-uncontaminated-python3.jsonl \
  --strategy "reflexion" \
  --language "py" \
  --model "gpt-4" \
  --pass_at_k "1" \
  --max_iters "5" \
  --is_leetcode \
  --verbose
