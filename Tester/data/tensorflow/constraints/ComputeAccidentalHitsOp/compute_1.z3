(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132226 () (_ BitVec 64))
(declare-fun var132220 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66153 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_true_classes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_true_classes_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun var66158 () (_ BitVec 64))
(declare-fun ARGNAME_num_true_NAMEEND () (_ BitVec 64))
(declare-fun var66164 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun ARGNAME_sampled_candidates_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var197830 () (_ BitVec 64))
(declare-fun var197826 () (_ BitVec 64))
(declare-fun var66193 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var132226
   (ite (= ARGNAME_true_classes_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132220 var132226))
(assert (= var66153 var132220))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66153 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= temp0_4 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp0_3)))
(assert (= temp0_5 #x0000000000000001))
(assert (= temp0_6 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp0_5)))
(assert (= temp0_7 #x0000000000000002))
(assert (= temp0_8 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp0_7)))
(assert (= temp0_9 #x0000000000000003))
(assert (= temp0_10 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp0_9)))
(assert (= temp0_11 #x0000000000000004))
(assert (= temp0_12 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_13 #x0000000000000005))
(assert (= temp0_14 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_15 #x0000000000000001))
(assert (= temp0_16 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp0_15)))
(assert (= var66158 temp0_16))
(assert (= var66164
   (ite (= var66158 ARGNAME_num_true_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_17 #x0000000000000001))
(assert (= var66164 temp0_17))
(assert (= temp0_18 #x0000000000000000))
(assert (= temp0_19 (select ARGNAME_true_classes_NAMEEND_DIMSIZE temp0_18)))
(assert (= var66190 temp0_19))
(assert (= temp0_20 #x0000000000000001))
(assert (= var197830
   (ite (= ARGNAME_sampled_candidates_NAMEEND_DIM temp0_20)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197826 var197830))
(assert (= var66193 var197826))
(assert (= temp0_21 #x0000000000000001))
(assert (= var66193 temp0_21))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add var132226 () (_ BitVec 64) #x0000000000000001)
(model-add var132220 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66153 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_true_classes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))














