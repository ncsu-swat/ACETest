(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var69539 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pooling_ratio_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_pooling_ratio_NAMEEND_VAL
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
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun ARGNAME_deterministic_NAMEEND () (_ BitVec 64))
(declare-fun var69713 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND () (_ BitVec 64))
(declare-fun var69716 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun ARGNAME_seed2_NAMEEND () (_ BitVec 64))
(declare-fun var69733 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000004))
(assert (= var69539
   (ite (= ARGNAME_pooling_ratio_NAMEEND_LEN temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var69539 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= temp3_4 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp3_3)))
(assert (= temp3_5 #x0000000000000001))
(assert (= temp3_6 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp3_5)))
(assert (= temp3_7 #x0000000000000002))
(assert (= temp3_8 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp3_7)))
(assert (= temp3_9 #x0000000000000003))
(assert (= temp3_10 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp3_9)))
(assert (= temp3_11 #x0000000000000004))
(assert (= temp3_12 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp3_11)))
(assert (= temp3_13 #x0000000000000005))
(assert (= temp3_14 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp3_13)))
(assert (= temp3_15 #x0000000000000000))
(assert (= temp3_17 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp3_15)))
(assert (= temp3_16 temp3_17))
(assert (= temp3_18 #x0000000000000000))
(assert (= var69713
   (ite (= ARGNAME_deterministic_NAMEEND temp3_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_19 #x0000000000000000))
(assert (= var69716
   (ite (= ARGNAME_seed_NAMEEND temp3_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_20 #x0000000000000001))
(assert (= var69713 temp3_20))
(assert (= temp3_21 #x0000000000000001))
(assert (= var69716 temp3_21))
(assert (= temp3_22 #x0000000000000000))
(assert (= var69733
   (ite (= ARGNAME_seed2_NAMEEND temp3_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_23 #x0000000000000001))
(assert (= var69733 temp3_23))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69539 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_pooling_ratio_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))















