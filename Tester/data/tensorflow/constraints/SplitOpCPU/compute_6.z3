(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun temp5_16 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp5_2 #x0000000000000000))
(assert (= temp5_1 temp5_2))
(assert (= temp5_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp5_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_4 #x0000000000000001))
(assert (= var133294 temp5_4))
(assert (= temp5_5 #x0000000000000000))
(assert (= var199172 temp5_5))
(assert (= temp5_6 #x0000000000000000))
(assert (= temp5_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp5_6)))
(assert (= temp5_8 #x0000000000000001))
(assert (= temp5_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp5_8)))
(assert (= temp5_10 #x0000000000000002))
(assert (= temp5_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp5_10)))
(assert (= temp5_12 #x0000000000000003))
(assert (= temp5_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp5_12)))
(assert (= temp5_14 #x0000000000000004))
(assert (= temp5_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp5_14)))
(assert (= temp5_16 #x0000000000000005))
(assert (= temp5_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp5_16)))
(assert (= temp5_18 #x0000000000000001))
(assert (= var463230 temp5_18))
(assert (= temp5_20 #x0000000000000001))
(assert (= temp5_19 temp5_20))
(assert (= temp5_21 #x0000000000000000))
(assert (= var67532 (ite (= temp5_19 temp5_21) #x0000000000000001 #x0000000000000000)))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















