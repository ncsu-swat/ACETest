(declare-fun temp427_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp427_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp427_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp427_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp427_5 () (_ BitVec 64))
(declare-fun temp427_6 () (_ BitVec 64))
(declare-fun temp427_7 () (_ BitVec 64))
(declare-fun temp427_8 () (_ BitVec 64))
(declare-fun temp427_9 () (_ BitVec 64))
(declare-fun temp427_10 () (_ BitVec 64))
(declare-fun temp427_11 () (_ BitVec 64))
(declare-fun temp427_12 () (_ BitVec 64))
(declare-fun temp427_13 () (_ BitVec 64))
(declare-fun temp427_14 () (_ BitVec 64))
(declare-fun temp427_15 () (_ BitVec 64))
(declare-fun temp427_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp427_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp427_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp427_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp427_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp427_2 #x0000000000000001))
(assert (= var70098 temp427_2))
(assert (= temp427_3 #x0000000000000000))
(assert (= var70215 temp427_3))
(assert (= temp427_4 #x0000000000000000))
(assert (= temp427_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp427_4)))
(assert (= temp427_6 #x0000000000000001))
(assert (= temp427_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp427_6)))
(assert (= temp427_8 #x0000000000000002))
(assert (= temp427_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp427_8)))
(assert (= temp427_10 #x0000000000000003))
(assert (= temp427_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp427_10)))
(assert (= temp427_12 #x0000000000000004))
(assert (= temp427_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp427_12)))
(assert (= temp427_14 #x0000000000000005))
(assert (= temp427_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp427_14)))
(assert (= temp427_16 #xffffffffffffffff))
(assert (= var465083 temp427_16))
(assert (= var70396 var465083))
(assert (= temp427_17 #x0000000000000001))
(assert (= var70461 temp427_17))
(assert (= temp427_18 #x0000000000000001))
(assert (= var70476 temp427_18))
(model-add temp427_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp427_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))












