# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=record_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"record,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=record, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=336909" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.record_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=record_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"record,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=record, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=336909" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.record_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=record_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"record,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=record, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=336909" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.record_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qasrl_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"qasrl,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qasrl, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=59811" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qasrl_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qasrl_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"qasrl,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qasrl, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=59811" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qasrl_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qasrl_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"qasrl,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qasrl, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=59811" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qasrl_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=mnli_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"mnli,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=mnli, input_module=albert-xxlarge-v2, max_epochs=2, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=36813" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.mnli_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=mnli_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"mnli,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=mnli, input_module=albert-xxlarge-v2, max_epochs=2, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=36813" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.mnli_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=mnli_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"mnli,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=mnli, input_module=albert-xxlarge-v2, max_epochs=2, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=36813" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.mnli_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qqp_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"qqp,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qqp, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=34110" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qqp_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qqp_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"qqp,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qqp, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=34110" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qqp_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qqp_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"qqp,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qqp, input_module=albert-xxlarge-v2, max_epochs=5, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=34110" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qqp_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=sst_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"sst,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=sst, input_module=albert-xxlarge-v2, max_epochs=15, lr=2e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.sst_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=sst_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"sst,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=sst, input_module=albert-xxlarge-v2, max_epochs=15, lr=2e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.sst_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=sst_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"sst,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=sst, input_module=albert-xxlarge-v2, max_epochs=15, lr=2e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.sst_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qamr_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"qamr,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qamr, input_module=albert-xxlarge-v2, max_epochs=7, lr=2e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qamr_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qamr_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"qamr,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qamr, input_module=albert-xxlarge-v2, max_epochs=7, lr=2e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qamr_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qamr_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"qamr,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qamr, input_module=albert-xxlarge-v2, max_epochs=7, lr=2e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qamr_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=winogrande_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"winogrande,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=winogrande, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.winogrande_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=winogrande_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"winogrande,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=winogrande, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.winogrande_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=winogrande_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"winogrande,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=winogrande, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.winogrande_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=hellaswag_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"hellaswag,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=hellaswag, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=8, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.hellaswag_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=hellaswag_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"hellaswag,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=hellaswag, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=8, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.hellaswag_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=hellaswag_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"hellaswag,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=hellaswag, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=8, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.hellaswag_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=ccg_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"ccg,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=ccg, input_module=albert-xxlarge-v2, max_epochs=15, lr=3e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.ccg_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=ccg_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"ccg,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=ccg, input_module=albert-xxlarge-v2, max_epochs=15, lr=3e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.ccg_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=ccg_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"ccg,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=ccg, input_module=albert-xxlarge-v2, max_epochs=15, lr=3e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.ccg_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=socialiqa_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"socialiqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=socialiqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.socialiqa_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=socialiqa_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"socialiqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=socialiqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.socialiqa_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=socialiqa_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"socialiqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=socialiqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.socialiqa_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=cosmosqa_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"cosmosqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=cosmosqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=4, accumulation_steps=8, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.cosmosqa_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=cosmosqa_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"cosmosqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=cosmosqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=4, accumulation_steps=8, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.cosmosqa_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=cosmosqa_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"cosmosqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=cosmosqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=4, accumulation_steps=8, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.cosmosqa_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=scitail_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"scitail,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=scitail, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.scitail_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=scitail_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"scitail,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=scitail, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.scitail_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
# JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=scitail_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"scitail,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=scitail, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.scitail_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=sst-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"sst-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=sst-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.sst-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=sst-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"sst-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=sst-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.sst-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=sst-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"sst-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=sst-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.sst-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=socialiqa-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"socialiqa-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=socialiqa-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.socialiqa-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=socialiqa-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"socialiqa-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=socialiqa-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.socialiqa-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=socialiqa-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"socialiqa-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=socialiqa-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.socialiqa-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=ccg-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"ccg-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=ccg-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=2e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.ccg-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=ccg-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"ccg-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=ccg-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=2e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.ccg-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=ccg-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"ccg-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=ccg-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=2e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.ccg-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qqp-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"qqp-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qqp-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=3e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qqp-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qqp-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"qqp-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qqp-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=3e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qqp-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qqp-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"qqp-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qqp-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=3e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qqp-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=mnli-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"mnli-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=mnli-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=2e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.mnli-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=mnli-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"mnli-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=mnli-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=2e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.mnli-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=mnli-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"mnli-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=mnli-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=2e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.mnli-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=scitail-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"scitail-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=scitail-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.scitail-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=scitail-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"scitail-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=scitail-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.scitail-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=scitail-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"scitail-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=scitail-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.scitail-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qasrl-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"qasrl-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qasrl-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=3e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qasrl-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qasrl-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"qasrl-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qasrl-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=3e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qasrl-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qasrl-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"qasrl-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qasrl-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=3e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qasrl-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qamr-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"qamr-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qamr-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qamr-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qamr-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"qamr-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qamr-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qamr-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=qamr-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"qamr-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=qamr-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.qamr-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=cosmosqa-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"cosmosqa-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=cosmosqa-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=4, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.cosmosqa-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=cosmosqa-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"cosmosqa-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=cosmosqa-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=4, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.cosmosqa-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=cosmosqa-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"cosmosqa-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=cosmosqa-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=4, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.cosmosqa-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=hellaswag-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"hellaswag-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=hellaswag-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=8, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.hellaswag-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=hellaswag-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"hellaswag-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=hellaswag-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=8, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.hellaswag-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=hellaswag-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"hellaswag-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=hellaswag-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=8, accumulation_steps=4, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.hellaswag-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=record-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"record-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=record-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.record-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=record-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"record-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=record-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.record-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=record-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"record-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=record-20k, input_module=albert-xxlarge-v2, max_epochs=15, lr=1e-05, batch_size=16, accumulation_steps=1, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.record-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=winogrande-20k_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"winogrande-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=winogrande-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.winogrande-20k_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=winogrande-20k_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"winogrande-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=winogrande-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.winogrande-20k_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=winogrande-20k_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"winogrande-20k,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=winogrande-20k, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.winogrande-20k_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=commonsenseqa_mtl_round0, random_seed=432, load_model=1, do_pretrain=1, pretrain_tasks=\"commonsenseqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=commonsenseqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.commonsenseqa_mtl_round0 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=commonsenseqa_mtl_round1, random_seed=5287, load_model=1, do_pretrain=1, pretrain_tasks=\"commonsenseqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=commonsenseqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.commonsenseqa_mtl_round1 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
JIANT_OVERRIDES="exp_name=phase_pretrain_albert-xxlarge-v2, run_name=commonsenseqa_mtl_round2, random_seed=98235, load_model=1, do_pretrain=1, pretrain_tasks=\"commonsenseqa,wikipedia_corpus_mlm,wikipedia_corpus_sop\", weighting_method=examples_proportional_mixingK=16384, early_stopping=commonsenseqa, input_module=albert-xxlarge-v2, max_epochs=7, lr=1e-05, batch_size=16, accumulation_steps=2, val_interval=15000" sbatch --job-name=phase_pretrain_albert-xxlarge-v2.commonsenseqa_mtl_round2 scripts/taskmaster/gcp/jiant_gpu4.sbatch.sbatch
