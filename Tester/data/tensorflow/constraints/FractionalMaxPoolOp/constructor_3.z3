(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var67782 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pooling_ratio_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun ARGNAME_pooling_ratio_NAMEEND_VAL
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun temp5_16 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun ARGNAME_deterministic_NAMEEND () (_ BitVec 64))
(declare-fun var67958 () (_ BitVec 64))
(declare-fun temp5_22 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND () (_ BitVec 64))
(declare-fun var67961 () (_ BitVec 64))
(declare-fun temp5_23 () (_ BitVec 64))
(declare-fun temp5_24 () (_ BitVec 64))
(declare-fun temp5_25 () (_ BitVec 64))
(declare-fun ARGNAME_seed2_NAMEEND () (_ BitVec 64))
(declare-fun var67978 () (_ BitVec 64))
(declare-fun temp5_26 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000004))
(assert (= var67782
   (ite (= ARGNAME_pooling_ratio_NAMEEND_LEN temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_2 #x0000000000000001))
(assert (= var67782 temp5_2))
(assert (= temp5_3 #x0000000000000000))
(assert (= temp5_4 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp5_3)))
(assert (= temp5_5 #x0000000000000001))
(assert (= temp5_6 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp5_5)))
(assert (= temp5_7 #x0000000000000002))
(assert (= temp5_8 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp5_7)))
(assert (= temp5_9 #x0000000000000003))
(assert (= temp5_10 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp5_9)))
(assert (= temp5_11 #x0000000000000004))
(assert (= temp5_12 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp5_11)))
(assert (= temp5_13 #x0000000000000005))
(assert (= temp5_14 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp5_13)))
(assert (= temp5_15 #x0000000000000000))
(assert (= temp5_17 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp5_15)))
(assert (= temp5_16 temp5_17))
(assert (= temp5_18 #x0000000000000003))
(assert (= temp5_20 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp5_18)))
(assert (= temp5_19 temp5_20))
(assert (= temp5_21 #x0000000000000000))
(assert (= var67958
   (ite (= ARGNAME_deterministic_NAMEEND temp5_21)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_22 #x0000000000000000))
(assert (= var67961
   (ite (= ARGNAME_seed_NAMEEND temp5_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_23 #x0000000000000001))
(assert (= var67958 temp5_23))
(assert (= temp5_24 #x0000000000000001))
(assert (= var67961 temp5_24))
(assert (= temp5_25 #x0000000000000000))
(assert (= var67978
   (ite (= ARGNAME_seed2_NAMEEND temp5_25)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_26 #x0000000000000001))
(assert (= var67978 temp5_26))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67782 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_pooling_ratio_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))















