(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp8_20 () (_ BitVec 64))
(declare-fun temp8_19 () (_ BitVec 64))
(declare-fun temp8_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp8_2 #x0000000000000000))
(assert (= temp8_1 temp8_2))
(assert (= temp8_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp8_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_4 #x0000000000000001))
(assert (= var133294 temp8_4))
(assert (= temp8_5 #x0000000000000000))
(assert (= var199172 temp8_5))
(assert (= temp8_6 #x0000000000000000))
(assert (= temp8_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp8_6)))
(assert (= temp8_8 #x0000000000000001))
(assert (= temp8_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp8_8)))
(assert (= temp8_10 #x0000000000000002))
(assert (= temp8_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp8_10)))
(assert (= temp8_12 #x0000000000000003))
(assert (= temp8_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp8_12)))
(assert (= temp8_14 #x0000000000000004))
(assert (= temp8_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp8_14)))
(assert (= temp8_16 #x0000000000000005))
(assert (= temp8_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp8_16)))
(assert (= temp8_18 #x0000000000000001))
(assert (= var463230 temp8_18))
(assert (= temp8_20 #x0000000000000001))
(assert (= temp8_19 temp8_20))
(assert (= temp8_21 #x0000000000000000))
(assert (= var67532 (ite (= temp8_19 temp8_21) #x0000000000000001 #x0000000000000000)))
(model-add temp8_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














