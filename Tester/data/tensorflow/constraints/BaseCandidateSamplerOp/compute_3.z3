(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var67037 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_true_classes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_true_classes_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun var67059 () (_ BitVec 64))
(declare-fun var67060 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var67061 () (_ BitVec 64))
(declare-fun ARGNAME_num_true_NAMEEND () (_ BitVec 64))
(declare-fun var67065 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000002))
(assert (= var67037
   (ite (= ARGNAME_true_classes_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var67037 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= temp3_4 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp3_3)))
(assert (= temp3_5 #x0000000000000001))
(assert (= temp3_6 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp3_5)))
(assert (= temp3_7 #x0000000000000002))
(assert (= temp3_8 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000003))
(assert (= temp3_10 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000004))
(assert (= temp3_12 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000005))
(assert (= temp3_14 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000000))
(assert (= temp3_16 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp3_15)))
(assert (= var67059 temp3_16))
(assert (= var67060 var67059))
(assert (= temp3_17 #x0000000000000001))
(assert (= temp3_18 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp3_17)))
(assert (= var67061 temp3_18))
(assert (= var67065
   (ite (= var67061 ARGNAME_num_true_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_19 #x0000000000000001))
(assert (= var67065 temp3_19))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67037 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_true_classes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))





































































































