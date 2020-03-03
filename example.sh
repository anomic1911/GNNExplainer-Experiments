# train the prediction model
# mkdir training_outputs
python -m train --dataset=syn1  > ./training_outputs/syn1_train_160.txt
# python -m train --dataset=syn2 --epochs=1200 > ./training_outputs/syn2_train.txt
# python -m train --dataset=syn3 --epochs=150 > ./training_outputs/syn3_train.txt
# python -m train --dataset=syn4 > ./training_outputs/syn4_train.txt
# python -m train --dataset=syn5 --epochs=2000 > ./training_outputs/syn5_train.txt



# train the explainer
python -m explainer_main --dataset=syn1  > ./training_outputs/syn1_explain_160.txt
# printf “syn1 completed”
# python -m explainer_main --dataset=syn2  > ./training_outputs/syn2_explain.txt
# printf “syn2 completed”
# python -m explainer_main --dataset=syn3 > ./training_outputs/syn3_explain.txt
# printf “syn3 completed”
# python -m explainer_main --dataset=syn4
# printf “syn4 completed”
# python -m explainer_main --dataset=syn2