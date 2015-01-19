python scripts/launch_analysis.py \
-c ../HGCALANA/HgcalTupleMaker/analysis_cfg.py \
-w $PWD/work/HgcalRelVal_QCD_NoPU_ANA \
-n 500 \
-q 8nh \
-i file_lists/HgcalRelVal_QCD_NoPU_RECO/inputListAll.txt \
-o HgcalRelVal_QCD_NoPU_MC_ANA \
-t "auto:mc" \
-e /eos/cms/store/user/eberry/HGCAL/HgcalRelVal_QCD_NoPU_MC_SLHC22_ANA/
