(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var69539 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pooling_ratio_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun ARGNAME_pooling_ratio_NAMEEND_VAL
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun ARGNAME_deterministic_NAMEEND () (_ BitVec 64))
(declare-fun var69713 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND () (_ BitVec 64))
(declare-fun var69716 () (_ BitVec 64))
(declare-fun temp4_20 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000004))
(assert (= var69539
   (ite (= ARGNAME_pooling_ratio_NAMEEND_LEN temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var69539 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= temp4_4 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp4_3)))
(assert (= temp4_5 #x0000000000000001))
(assert (= temp4_6 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp4_5)))
(assert (= temp4_7 #x0000000000000002))
(assert (= temp4_8 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp4_7)))
(assert (= temp4_9 #x0000000000000003))
(assert (= temp4_10 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp4_9)))
(assert (= temp4_11 #x0000000000000004))
(assert (= temp4_12 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp4_11)))
(assert (= temp4_13 #x0000000000000005))
(assert (= temp4_14 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp4_13)))
(assert (= temp4_15 #x0000000000000000))
(assert (= temp4_17 (select ARGNAME_pooling_ratio_NAMEEND_VAL temp4_15)))
(assert (= temp4_16 temp4_17))
(assert (= temp4_18 #x0000000000000000))
(assert (= var69713
   (ite (= ARGNAME_deterministic_NAMEEND temp4_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_19 #x0000000000000000))
(assert (= var69716
   (ite (= ARGNAME_seed_NAMEEND temp4_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_20 #x0000000000000000))
(assert (= var69713 temp4_20))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69539 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_pooling_ratio_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))















