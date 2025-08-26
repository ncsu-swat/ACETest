(declare-fun temp143_2 () (_ BitVec 64))
(declare-fun temp143_1 () (_ BitVec 64))
(declare-fun temp143_3 () (_ BitVec 64))
(declare-fun temp143_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp143_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp143_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp143_7 () (_ BitVec 64))
(declare-fun temp143_8 () (_ BitVec 64))
(declare-fun temp143_9 () (_ BitVec 64))
(declare-fun temp143_10 () (_ BitVec 64))
(declare-fun temp143_11 () (_ BitVec 64))
(declare-fun temp143_12 () (_ BitVec 64))
(declare-fun temp143_13 () (_ BitVec 64))
(declare-fun temp143_14 () (_ BitVec 64))
(declare-fun temp143_15 () (_ BitVec 64))
(declare-fun temp143_16 () (_ BitVec 64))
(declare-fun temp143_17 () (_ BitVec 64))
(declare-fun temp143_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp143_20 () (_ BitVec 64))
(declare-fun temp143_19 () (_ BitVec 64))
(declare-fun temp143_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp143_2 #x0000000000000000))
(assert (= temp143_1 temp143_2))
(assert (= temp143_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp143_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp143_4 #x0000000000000001))
(assert (= var133294 temp143_4))
(assert (= temp143_5 #x0000000000000000))
(assert (= var199172 temp143_5))
(assert (= temp143_6 #x0000000000000000))
(assert (= temp143_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp143_6)))
(assert (= temp143_8 #x0000000000000001))
(assert (= temp143_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp143_8)))
(assert (= temp143_10 #x0000000000000002))
(assert (= temp143_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp143_10)))
(assert (= temp143_12 #x0000000000000003))
(assert (= temp143_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp143_12)))
(assert (= temp143_14 #x0000000000000004))
(assert (= temp143_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp143_14)))
(assert (= temp143_16 #x0000000000000005))
(assert (= temp143_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp143_16)))
(assert (= temp143_18 #x0000000000000001))
(assert (= var463230 temp143_18))
(assert (= temp143_20 #x0000000000000001))
(assert (= temp143_19 temp143_20))
(assert (= temp143_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp143_19 temp143_21) #x0000000000000001 #x0000000000000000)))
(model-add temp143_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp143_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp143_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp143_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















