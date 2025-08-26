(declare-fun temp527_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp527_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp527_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp527_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp527_5 () (_ BitVec 64))
(declare-fun temp527_6 () (_ BitVec 64))
(declare-fun temp527_7 () (_ BitVec 64))
(declare-fun temp527_8 () (_ BitVec 64))
(declare-fun temp527_9 () (_ BitVec 64))
(declare-fun temp527_10 () (_ BitVec 64))
(declare-fun temp527_11 () (_ BitVec 64))
(declare-fun temp527_12 () (_ BitVec 64))
(declare-fun temp527_13 () (_ BitVec 64))
(declare-fun temp527_14 () (_ BitVec 64))
(declare-fun temp527_15 () (_ BitVec 64))
(declare-fun temp527_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp527_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp527_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp527_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp527_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp527_2 #x0000000000000001))
(assert (= var70098 temp527_2))
(assert (= temp527_3 #x0000000000000000))
(assert (= var70215 temp527_3))
(assert (= temp527_4 #x0000000000000000))
(assert (= temp527_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp527_4)))
(assert (= temp527_6 #x0000000000000001))
(assert (= temp527_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp527_6)))
(assert (= temp527_8 #x0000000000000002))
(assert (= temp527_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp527_8)))
(assert (= temp527_10 #x0000000000000003))
(assert (= temp527_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp527_10)))
(assert (= temp527_12 #x0000000000000004))
(assert (= temp527_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp527_12)))
(assert (= temp527_14 #x0000000000000005))
(assert (= temp527_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp527_14)))
(assert (= temp527_16 #xffffffffffffffff))
(assert (= var465083 temp527_16))
(assert (= var70396 var465083))
(assert (= temp527_17 #x0000000000000001))
(assert (= var70461 temp527_17))
(assert (= temp527_18 #x0000000000000001))
(assert (= var70476 temp527_18))
(model-add temp527_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp527_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













