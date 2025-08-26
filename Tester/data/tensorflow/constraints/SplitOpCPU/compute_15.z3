(declare-fun temp14_2 () (_ BitVec 64))
(declare-fun temp14_1 () (_ BitVec 64))
(declare-fun temp14_3 () (_ BitVec 64))
(declare-fun temp14_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp14_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp14_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp14_7 () (_ BitVec 64))
(declare-fun temp14_8 () (_ BitVec 64))
(declare-fun temp14_9 () (_ BitVec 64))
(declare-fun temp14_10 () (_ BitVec 64))
(declare-fun temp14_11 () (_ BitVec 64))
(declare-fun temp14_12 () (_ BitVec 64))
(declare-fun temp14_13 () (_ BitVec 64))
(declare-fun temp14_14 () (_ BitVec 64))
(declare-fun temp14_15 () (_ BitVec 64))
(declare-fun temp14_16 () (_ BitVec 64))
(declare-fun temp14_17 () (_ BitVec 64))
(declare-fun temp14_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp14_20 () (_ BitVec 64))
(declare-fun temp14_19 () (_ BitVec 64))
(declare-fun temp14_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp14_2 #x0000000000000000))
(assert (= temp14_1 temp14_2))
(assert (= temp14_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp14_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp14_4 #x0000000000000001))
(assert (= var133294 temp14_4))
(assert (= temp14_5 #x0000000000000000))
(assert (= var199172 temp14_5))
(assert (= temp14_6 #x0000000000000000))
(assert (= temp14_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp14_6)))
(assert (= temp14_8 #x0000000000000001))
(assert (= temp14_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp14_8)))
(assert (= temp14_10 #x0000000000000002))
(assert (= temp14_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp14_10)))
(assert (= temp14_12 #x0000000000000003))
(assert (= temp14_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp14_12)))
(assert (= temp14_14 #x0000000000000004))
(assert (= temp14_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp14_14)))
(assert (= temp14_16 #x0000000000000005))
(assert (= temp14_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp14_16)))
(assert (= temp14_18 #x0000000000000001))
(assert (= var463230 temp14_18))
(assert (= temp14_20 #x0000000000000001))
(assert (= temp14_19 temp14_20))
(assert (= temp14_21 #x0000000000000000))
(assert (= var67532 (ite (= temp14_19 temp14_21) #x0000000000000001 #x0000000000000000)))
(model-add temp14_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















