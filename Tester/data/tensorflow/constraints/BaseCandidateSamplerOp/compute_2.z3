(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var67037 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_true_classes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_true_classes_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun var67059 () (_ BitVec 64))
(declare-fun var67060 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun var67061 () (_ BitVec 64))
(declare-fun ARGNAME_num_true_NAMEEND () (_ BitVec 64))
(declare-fun var67065 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun ARGNAME_unique_NAMEEND () (_ BitVec 64))
(declare-fun var67112 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000002))
(assert (= var67037
   (ite (= ARGNAME_true_classes_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var67037 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= temp2_4 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp2_3)))
(assert (= temp2_5 #x0000000000000001))
(assert (= temp2_6 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp2_5)))
(assert (= temp2_7 #x0000000000000002))
(assert (= temp2_8 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp2_7)))
(assert (= temp2_9 #x0000000000000003))
(assert (= temp2_10 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp2_9)))
(assert (= temp2_11 #x0000000000000004))
(assert (= temp2_12 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp2_11)))
(assert (= temp2_13 #x0000000000000005))
(assert (= temp2_14 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp2_13)))
(assert (= temp2_15 #x0000000000000000))
(assert (= temp2_16 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp2_15)))
(assert (= var67059 temp2_16))
(assert (= var67060 var67059))
(assert (= temp2_17 #x0000000000000001))
(assert (= temp2_18 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp2_17)))
(assert (= var67061 temp2_18))
(assert (= var67065
   (ite (= var67061 ARGNAME_num_true_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_19 #x0000000000000001))
(assert (= var67065 temp2_19))
(assert (= temp2_20 #x0000000000000000))
(assert (= var67112
   (ite (= ARGNAME_unique_NAMEEND temp2_20)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_21 #x0000000000000000))
(assert (= var67112 temp2_21))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67037 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_true_classes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))





































































































