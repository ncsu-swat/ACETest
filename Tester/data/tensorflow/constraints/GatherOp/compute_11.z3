(declare-fun temp22_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp22_3 () (_ BitVec 64))
(declare-fun extend_3346 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp22_4 () (_ BitVec 64))
(declare-fun temp22_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp22_6 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun var70217 () (_ BitVec 64))
(declare-fun temp22_7 () (_ BitVec 64))
(declare-fun var70219 () (_ BitVec 64))
(declare-fun temp22_8 () (_ BitVec 64))
(declare-fun var70253 () (_ BitVec 64))
(declare-fun var70256 () (_ BitVec 64))
(declare-fun temp22_9 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp22_10 () (_ BitVec 64))
(declare-fun temp22_11 () (_ BitVec 64))
(declare-fun temp22_12 () (_ BitVec 64))
(declare-fun temp22_13 () (_ BitVec 64))
(declare-fun temp22_14 () (_ BitVec 64))
(declare-fun temp22_15 () (_ BitVec 64))
(declare-fun temp22_16 () (_ BitVec 64))
(declare-fun temp22_17 () (_ BitVec 64))
(declare-fun temp22_18 () (_ BitVec 64))
(declare-fun temp22_19 () (_ BitVec 64))
(declare-fun temp22_20 () (_ BitVec 64))
(declare-fun temp22_21 () (_ BitVec 64))
(declare-fun var792763 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp22_22 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp22_23 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp22_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp22_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp22_2 #x0000000000000001))
(assert (= var70098 temp22_2))
(assert (= temp22_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_3346 temp22_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp22_4 #x0000000000000001))
(assert (= var70135 temp22_4))
(assert (= temp22_5 #x0000000000000001))
(assert (= var70215 temp22_5))
(assert (= temp22_6 #x0000000000000000))
(assert (= var70217
   (ite (bvslt ARGNAME_axis_NAMEEND temp22_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp22_7 #x0000000000000001))
(assert (= var70219 (bvadd ARGNAME_axis_NAMEEND temp22_7)))
(assert (= temp22_8 #x0000000000000001))
(assert (= var70217 temp22_8))
(assert (= var70253 (bvadd ARGNAME_axis_NAMEEND ARGNAME_params_NAMEEND_DIM)))
(assert (= var70256 var70253))
(assert (= temp22_9 #x0000000000000000))
(assert (= temp22_10 (select ARGNAME_params_NAMEEND_DIMSIZE temp22_9)))
(assert (= temp22_11 #x0000000000000001))
(assert (= temp22_12 (select ARGNAME_params_NAMEEND_DIMSIZE temp22_11)))
(assert (= temp22_13 #x0000000000000002))
(assert (= temp22_14 (select ARGNAME_params_NAMEEND_DIMSIZE temp22_13)))
(assert (= temp22_15 #x0000000000000003))
(assert (= temp22_16 (select ARGNAME_params_NAMEEND_DIMSIZE temp22_15)))
(assert (= temp22_17 #x0000000000000004))
(assert (= temp22_18 (select ARGNAME_params_NAMEEND_DIMSIZE temp22_17)))
(assert (= temp22_19 #x0000000000000005))
(assert (= temp22_20 (select ARGNAME_params_NAMEEND_DIMSIZE temp22_19)))
(assert (= temp22_21 #xffffffffffffffff))
(assert (= var792763 temp22_21))
(assert (= var70396 var792763))
(assert (= temp22_22 #x0000000000000001))
(assert (= var70461 temp22_22))
(assert (= temp22_23 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp22_23)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp22_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp22_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))














