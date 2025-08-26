(declare-fun temp478_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp478_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp478_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp478_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp478_5 () (_ BitVec 64))
(declare-fun temp478_6 () (_ BitVec 64))
(declare-fun temp478_7 () (_ BitVec 64))
(declare-fun temp478_8 () (_ BitVec 64))
(declare-fun temp478_9 () (_ BitVec 64))
(declare-fun temp478_10 () (_ BitVec 64))
(declare-fun temp478_11 () (_ BitVec 64))
(declare-fun temp478_12 () (_ BitVec 64))
(declare-fun temp478_13 () (_ BitVec 64))
(declare-fun temp478_14 () (_ BitVec 64))
(declare-fun temp478_15 () (_ BitVec 64))
(declare-fun temp478_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp478_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp478_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp478_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp478_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp478_2 #x0000000000000001))
(assert (= var70098 temp478_2))
(assert (= temp478_3 #x0000000000000000))
(assert (= var70215 temp478_3))
(assert (= temp478_4 #x0000000000000000))
(assert (= temp478_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp478_4)))
(assert (= temp478_6 #x0000000000000001))
(assert (= temp478_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp478_6)))
(assert (= temp478_8 #x0000000000000002))
(assert (= temp478_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp478_8)))
(assert (= temp478_10 #x0000000000000003))
(assert (= temp478_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp478_10)))
(assert (= temp478_12 #x0000000000000004))
(assert (= temp478_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp478_12)))
(assert (= temp478_14 #x0000000000000005))
(assert (= temp478_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp478_14)))
(assert (= temp478_16 #xffffffffffffffff))
(assert (= var465083 temp478_16))
(assert (= var70396 var465083))
(assert (= temp478_17 #x0000000000000001))
(assert (= var70452 temp478_17))
(assert (= temp478_18 #x0000000000000001))
(assert (= var70476 temp478_18))
(model-add temp478_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp478_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













