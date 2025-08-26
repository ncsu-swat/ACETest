(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67037 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_true_classes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_true_classes_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun var67059 () (_ BitVec 64))
(declare-fun var67060 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun var67061 () (_ BitVec 64))
(declare-fun ARGNAME_num_true_NAMEEND () (_ BitVec 64))
(declare-fun var67065 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun ARGNAME_unique_NAMEEND () (_ BitVec 64))
(declare-fun var67112 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000002))
(assert (= var67037
   (ite (= ARGNAME_true_classes_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67037 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= temp1_4 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp1_3)))
(assert (= temp1_5 #x0000000000000001))
(assert (= temp1_6 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000002))
(assert (= temp1_8 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000003))
(assert (= temp1_10 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000004))
(assert (= temp1_12 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000005))
(assert (= temp1_14 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000000))
(assert (= temp1_16 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp1_15)))
(assert (= var67059 temp1_16))
(assert (= var67060 var67059))
(assert (= temp1_17 #x0000000000000001))
(assert (= temp1_18 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp1_17)))
(assert (= var67061 temp1_18))
(assert (= var67065
   (ite (= var67061 ARGNAME_num_true_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_19 #x0000000000000001))
(assert (= var67065 temp1_19))
(assert (= temp1_20 #x0000000000000000))
(assert (= var67112
   (ite (= ARGNAME_unique_NAMEEND temp1_20)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_21 #x0000000000000001))
(assert (= var67112 temp1_21))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67037 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_true_classes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))





































































































