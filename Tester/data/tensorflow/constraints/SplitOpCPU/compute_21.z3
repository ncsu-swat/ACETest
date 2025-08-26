(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun temp20_10 () (_ BitVec 64))
(declare-fun temp20_11 () (_ BitVec 64))
(declare-fun temp20_12 () (_ BitVec 64))
(declare-fun temp20_13 () (_ BitVec 64))
(declare-fun temp20_14 () (_ BitVec 64))
(declare-fun temp20_15 () (_ BitVec 64))
(declare-fun temp20_16 () (_ BitVec 64))
(declare-fun temp20_17 () (_ BitVec 64))
(declare-fun temp20_18 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp20_2 #x0000000000000000))
(assert (= temp20_1 temp20_2))
(assert (= temp20_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp20_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_4 #x0000000000000001))
(assert (= var133294 temp20_4))
(assert (= temp20_5 #x0000000000000000))
(assert (= var199172 temp20_5))
(assert (= temp20_6 #x0000000000000000))
(assert (= temp20_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp20_6)))
(assert (= temp20_8 #x0000000000000001))
(assert (= temp20_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp20_8)))
(assert (= temp20_10 #x0000000000000002))
(assert (= temp20_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp20_10)))
(assert (= temp20_12 #x0000000000000003))
(assert (= temp20_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp20_12)))
(assert (= temp20_14 #x0000000000000004))
(assert (= temp20_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp20_14)))
(assert (= temp20_16 #x0000000000000005))
(assert (= temp20_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp20_16)))
(assert (= temp20_18 #x0000000000000000))
(assert (= var67532 (ite (= temp20_1 temp20_18) #x0000000000000001 #x0000000000000000)))
(model-add temp20_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














