(declare-fun temp467_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp467_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp467_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp467_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp467_5 () (_ BitVec 64))
(declare-fun temp467_6 () (_ BitVec 64))
(declare-fun temp467_7 () (_ BitVec 64))
(declare-fun temp467_8 () (_ BitVec 64))
(declare-fun temp467_9 () (_ BitVec 64))
(declare-fun temp467_10 () (_ BitVec 64))
(declare-fun temp467_11 () (_ BitVec 64))
(declare-fun temp467_12 () (_ BitVec 64))
(declare-fun temp467_13 () (_ BitVec 64))
(declare-fun temp467_14 () (_ BitVec 64))
(declare-fun temp467_15 () (_ BitVec 64))
(declare-fun temp467_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp467_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp467_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp467_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp467_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp467_2 #x0000000000000001))
(assert (= var70098 temp467_2))
(assert (= temp467_3 #x0000000000000000))
(assert (= var70215 temp467_3))
(assert (= temp467_4 #x0000000000000000))
(assert (= temp467_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp467_4)))
(assert (= temp467_6 #x0000000000000001))
(assert (= temp467_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp467_6)))
(assert (= temp467_8 #x0000000000000002))
(assert (= temp467_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp467_8)))
(assert (= temp467_10 #x0000000000000003))
(assert (= temp467_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp467_10)))
(assert (= temp467_12 #x0000000000000004))
(assert (= temp467_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp467_12)))
(assert (= temp467_14 #x0000000000000005))
(assert (= temp467_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp467_14)))
(assert (= temp467_16 #xffffffffffffffff))
(assert (= var465083 temp467_16))
(assert (= var70396 var465083))
(assert (= temp467_17 #x0000000000000001))
(assert (= var70461 temp467_17))
(assert (= temp467_18 #x0000000000000001))
(assert (= var70476 temp467_18))
(model-add temp467_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp467_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













