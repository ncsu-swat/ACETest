(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp17_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp17_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp17_7 () (_ BitVec 64))
(declare-fun temp17_8 () (_ BitVec 64))
(declare-fun temp17_9 () (_ BitVec 64))
(declare-fun temp17_10 () (_ BitVec 64))
(declare-fun temp17_11 () (_ BitVec 64))
(declare-fun temp17_12 () (_ BitVec 64))
(declare-fun temp17_13 () (_ BitVec 64))
(declare-fun temp17_14 () (_ BitVec 64))
(declare-fun temp17_15 () (_ BitVec 64))
(declare-fun temp17_16 () (_ BitVec 64))
(declare-fun temp17_17 () (_ BitVec 64))
(declare-fun temp17_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp17_20 () (_ BitVec 64))
(declare-fun temp17_19 () (_ BitVec 64))
(declare-fun temp17_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp17_2 #x0000000000000000))
(assert (= temp17_1 temp17_2))
(assert (= temp17_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp17_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_4 #x0000000000000001))
(assert (= var133294 temp17_4))
(assert (= temp17_5 #x0000000000000000))
(assert (= var199172 temp17_5))
(assert (= temp17_6 #x0000000000000000))
(assert (= temp17_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp17_6)))
(assert (= temp17_8 #x0000000000000001))
(assert (= temp17_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp17_8)))
(assert (= temp17_10 #x0000000000000002))
(assert (= temp17_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp17_10)))
(assert (= temp17_12 #x0000000000000003))
(assert (= temp17_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp17_12)))
(assert (= temp17_14 #x0000000000000004))
(assert (= temp17_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp17_14)))
(assert (= temp17_16 #x0000000000000005))
(assert (= temp17_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp17_16)))
(assert (= temp17_18 #x0000000000000001))
(assert (= var463230 temp17_18))
(assert (= temp17_20 #x0000000000000001))
(assert (= temp17_19 temp17_20))
(assert (= temp17_21 #x0000000000000000))
(assert (= var67532 (ite (= temp17_19 temp17_21) #x0000000000000001 #x0000000000000000)))
(model-add temp17_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp17_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp17_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp17_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















