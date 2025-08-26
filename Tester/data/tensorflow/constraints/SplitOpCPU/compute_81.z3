(declare-fun temp152_2 () (_ BitVec 64))
(declare-fun temp152_1 () (_ BitVec 64))
(declare-fun temp152_3 () (_ BitVec 64))
(declare-fun temp152_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp152_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp152_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp152_7 () (_ BitVec 64))
(declare-fun temp152_8 () (_ BitVec 64))
(declare-fun temp152_9 () (_ BitVec 64))
(declare-fun temp152_10 () (_ BitVec 64))
(declare-fun temp152_11 () (_ BitVec 64))
(declare-fun temp152_12 () (_ BitVec 64))
(declare-fun temp152_13 () (_ BitVec 64))
(declare-fun temp152_14 () (_ BitVec 64))
(declare-fun temp152_15 () (_ BitVec 64))
(declare-fun temp152_16 () (_ BitVec 64))
(declare-fun temp152_17 () (_ BitVec 64))
(declare-fun temp152_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp152_20 () (_ BitVec 64))
(declare-fun temp152_19 () (_ BitVec 64))
(declare-fun temp152_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp152_2 #x0000000000000000))
(assert (= temp152_1 temp152_2))
(assert (= temp152_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp152_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp152_4 #x0000000000000001))
(assert (= var133294 temp152_4))
(assert (= temp152_5 #x0000000000000000))
(assert (= var199172 temp152_5))
(assert (= temp152_6 #x0000000000000000))
(assert (= temp152_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp152_6)))
(assert (= temp152_8 #x0000000000000001))
(assert (= temp152_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp152_8)))
(assert (= temp152_10 #x0000000000000002))
(assert (= temp152_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp152_10)))
(assert (= temp152_12 #x0000000000000003))
(assert (= temp152_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp152_12)))
(assert (= temp152_14 #x0000000000000004))
(assert (= temp152_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp152_14)))
(assert (= temp152_16 #x0000000000000005))
(assert (= temp152_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp152_16)))
(assert (= temp152_18 #x0000000000000001))
(assert (= var463230 temp152_18))
(assert (= temp152_20 #x0000000000000001))
(assert (= temp152_19 temp152_20))
(assert (= temp152_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp152_19 temp152_21) #x0000000000000001 #x0000000000000000)))
(model-add temp152_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp152_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp152_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp152_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















