(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var69539 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pooling_ratio_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun ARGNAME_pooling_ratio_NAMEEND_VAL
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun temp6_14 () (_ BitVec 64))
(declare-fun temp6_15 () (_ BitVec 64))
(declare-fun temp6_17 () (_ BitVec 64))
(declare-fun temp6_16 () (_ BitVec 64))
(declare-fun temp6_18 () (_ BitVec 64))
(declare-fun temp6_20 () (_ BitVec 64))
(declare-fun temp6_19 () (_ BitVec 64))
(declare-fun temp6_21 () (_ BitVec 64))
(declare-fun ARGNAME_deterministic_NAMEEND () (_ BitVec 64))
(declare-fun var69713 () (_ BitVec 64))
(declare-fun temp6_22 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND () (_ BitVec 64))
(declare-fun var69716 () (_ BitVec 64))
(declare-fun temp6_23 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000004))
(assert (= var69539
   (ite (= ARGNAME_pooling_ratio_NAMEEND_LEN temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_2 #x0000000000000001))
(assert (= var69539 temp6_2))
(assert (= temp6_3 #x0000000000000000))
(assert (= temp6_4 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp6_3)))
(assert (= temp6_5 #x0000000000000001))
(assert (= temp6_6 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp6_5)))
(assert (= temp6_7 #x0000000000000002))
(assert (= temp6_8 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp6_7)))
(assert (= temp6_9 #x0000000000000003))
(assert (= temp6_10 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp6_9)))
(assert (= temp6_11 #x0000000000000004))
(assert (= temp6_12 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp6_11)))
(assert (= temp6_13 #x0000000000000005))
(assert (= temp6_14 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp6_13)))
(assert (= temp6_15 #x0000000000000000))
(assert (= temp6_17 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp6_15)))
(assert (= temp6_16 temp6_17))
(assert (= temp6_18 #x0000000000000003))
(assert (= temp6_20 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp6_18)))
(assert (= temp6_19 temp6_20))
(assert (= temp6_21 #x0000000000000000))
(assert (= var69713
   (ite (= ARGNAME_deterministic_NAMEEND temp6_21)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_22 #x0000000000000000))
(assert (= var69716
   (ite (= ARGNAME_seed_NAMEEND temp6_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_23 #x0000000000000000))
(assert (= var69713 temp6_23))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69539 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_pooling_ratio_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))















