(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun temp11_10 () (_ BitVec 64))
(declare-fun temp11_11 () (_ BitVec 64))
(declare-fun temp11_12 () (_ BitVec 64))
(declare-fun temp11_13 () (_ BitVec 64))
(declare-fun temp11_14 () (_ BitVec 64))
(declare-fun temp11_15 () (_ BitVec 64))
(declare-fun temp11_16 () (_ BitVec 64))
(declare-fun temp11_17 () (_ BitVec 64))
(declare-fun temp11_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp11_20 () (_ BitVec 64))
(declare-fun temp11_19 () (_ BitVec 64))
(declare-fun temp11_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp11_2 #x0000000000000000))
(assert (= temp11_1 temp11_2))
(assert (= temp11_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp11_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_4 #x0000000000000001))
(assert (= var133294 temp11_4))
(assert (= temp11_5 #x0000000000000000))
(assert (= var199172 temp11_5))
(assert (= temp11_6 #x0000000000000000))
(assert (= temp11_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp11_6)))
(assert (= temp11_8 #x0000000000000001))
(assert (= temp11_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp11_8)))
(assert (= temp11_10 #x0000000000000002))
(assert (= temp11_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp11_10)))
(assert (= temp11_12 #x0000000000000003))
(assert (= temp11_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp11_12)))
(assert (= temp11_14 #x0000000000000004))
(assert (= temp11_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp11_14)))
(assert (= temp11_16 #x0000000000000005))
(assert (= temp11_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp11_16)))
(assert (= temp11_18 #x0000000000000001))
(assert (= var463230 temp11_18))
(assert (= temp11_20 #x0000000000000001))
(assert (= temp11_19 temp11_20))
(assert (= temp11_21 #x0000000000000000))
(assert (= var67532 (ite (= temp11_19 temp11_21) #x0000000000000001 #x0000000000000000)))
(model-add temp11_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















