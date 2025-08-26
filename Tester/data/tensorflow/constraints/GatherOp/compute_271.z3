(declare-fun temp317_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp317_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp317_3 () (_ BitVec 64))
(declare-fun extend_413 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp317_4 () (_ BitVec 64))
(declare-fun temp317_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp317_6 () (_ BitVec 64))
(declare-fun var70389 () (_ BitVec 64))
(declare-fun temp317_7 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp317_8 () (_ BitVec 64))
(declare-fun temp317_9 () (_ BitVec 64))
(declare-fun temp317_10 () (_ BitVec 64))
(declare-fun temp317_11 () (_ BitVec 64))
(declare-fun temp317_12 () (_ BitVec 64))
(declare-fun temp317_13 () (_ BitVec 64))
(declare-fun temp317_14 () (_ BitVec 64))
(declare-fun temp317_15 () (_ BitVec 64))
(declare-fun temp317_16 () (_ BitVec 64))
(declare-fun temp317_17 () (_ BitVec 64))
(declare-fun temp317_18 () (_ BitVec 64))
(declare-fun temp317_19 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp317_20 () (_ BitVec 64))
(declare-fun var70447 () (_ BitVec 64))
(declare-fun temp317_21 () (_ BitVec 64))
(declare-fun temp317_22 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun var70454 () (_ BitVec 64))
(declare-fun temp317_23 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(declare-fun var70495 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var70498 () (_ BitVec 64))
(assert (= temp317_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp317_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp317_2 #x0000000000000001))
(assert (= var70098 temp317_2))
(assert (= temp317_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_413 temp317_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp317_4 #x0000000000000001))
(assert (= var70135 temp317_4))
(assert (= temp317_5 #x0000000000000001))
(assert (= var70215 temp317_5))
(assert (= temp317_6 #x0000000000000000))
(assert (= var70389 temp317_6))
(assert (= temp317_7 #x0000000000000000))
(assert (= temp317_8 (select ARGNAME_params_NAMEEND_DIMSIZE temp317_7)))
(assert (= temp317_9 #x0000000000000001))
(assert (= temp317_10 (select ARGNAME_params_NAMEEND_DIMSIZE temp317_9)))
(assert (= temp317_11 #x0000000000000002))
(assert (= temp317_12 (select ARGNAME_params_NAMEEND_DIMSIZE temp317_11)))
(assert (= temp317_13 #x0000000000000003))
(assert (= temp317_14 (select ARGNAME_params_NAMEEND_DIMSIZE temp317_13)))
(assert (= temp317_15 #x0000000000000004))
(assert (= temp317_16 (select ARGNAME_params_NAMEEND_DIMSIZE temp317_15)))
(assert (= temp317_17 #x0000000000000005))
(assert (= temp317_18 (select ARGNAME_params_NAMEEND_DIMSIZE temp317_17)))
(assert (= temp317_19 #xffffffffffffffff))
(assert (= var923835 temp317_19))
(assert (= var70396 var923835))
(assert (= temp317_20 #x0000000000000000))
(assert (= var70447
   (ite (bvsgt var70389 temp317_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp317_21 #x0000000000000000))
(assert (= var70447 temp317_21))
(assert (= temp317_22 #x0000000000000001))
(assert (= var70452 temp317_22))
(assert (= var70454 var70389))
(assert (= temp317_23 #x0000000000000001))
(assert (= var70476 temp317_23))
(assert (= var70495 var70389))
(assert (= var70498
   (ite (bvslt var70495 ARGNAME_indices_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp317_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp317_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))
















