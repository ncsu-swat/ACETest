(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000000))
(assert (= temp2_1 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_4 #x0000000000000001))
(assert (= var133294 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= var199172 temp2_5))
(assert (= temp2_6 #x0000000000000000))
(assert (= temp2_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp2_6)))
(assert (= temp2_8 #x0000000000000001))
(assert (= temp2_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp2_8)))
(assert (= temp2_10 #x0000000000000002))
(assert (= temp2_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp2_10)))
(assert (= temp2_12 #x0000000000000003))
(assert (= temp2_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp2_12)))
(assert (= temp2_14 #x0000000000000004))
(assert (= temp2_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp2_14)))
(assert (= temp2_16 #x0000000000000005))
(assert (= temp2_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp2_16)))
(assert (= temp2_18 #x0000000000000001))
(assert (= var463230 temp2_18))
(assert (= temp2_20 #x0000000000000001))
(assert (= temp2_19 temp2_20))
(assert (= temp2_21 #x0000000000000000))
(assert (= var67532 (ite (= temp2_19 temp2_21) #x0000000000000001 #x0000000000000000)))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















