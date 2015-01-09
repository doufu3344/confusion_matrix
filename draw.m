clear;
clc;

load label_predict.mat;
load num_in_each_class.mat;
load classes_name.mat;

confusion_matrix=compute_confusion_matrix(label_predict,...
    num_in_each_class,classes_name);