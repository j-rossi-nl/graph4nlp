CUDA_VISIBLE_DEVICES=5 python -m examples.pytorch.semantic_parsing.graph2seq.main --dataset_yaml examples/pytorch/semantic_parsing/graph2seq/config/new_constituency_gcn_undirected.yaml --log-file examples/pytorch/semantic_parsing/graph2seq/log/new_cons_gcn_undirected.txt --checkpoint-save-path examples/pytorch/semantic_parsing/graph2seq/save/cons_gcn_undirected
CUDA_VISIBLE_DEVICES=5 python -m examples.pytorch.semantic_parsing.graph2seq.main --dataset_yaml examples/pytorch/semantic_parsing/graph2seq/config/new_constituency_gcn_bi_sep.yaml --log-file examples/pytorch/semantic_parsing/graph2seq/log/new_cons_gcn_bi_sep.txt --checkpoint-save-path examples/pytorch/semantic_parsing/graph2seq/save/cons_gcn_bi_sep
CUDA_VISIBLE_DEVICES=5 python -m examples.pytorch.semantic_parsing.graph2seq.main --dataset_yaml examples/pytorch/semantic_parsing/graph2seq/config/new_constituency_gcn_bi_fuse.yaml --log-file examples/pytorch/semantic_parsing/graph2seq/log/new_cons_gcn_bi_fuse.txt --checkpoint-save-path examples/pytorch/semantic_parsing/graph2seq/save/cons_gcn_bi_fuse