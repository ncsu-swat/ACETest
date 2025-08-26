(declare-fun temp423_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp423_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp423_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp423_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp423_5 () (_ BitVec 64))
(declare-fun temp423_6 () (_ BitVec 64))
(declare-fun temp423_7 () (_ BitVec 64))
(declare-fun temp423_8 () (_ BitVec 64))
(declare-fun temp423_9 () (_ BitVec 64))
(declare-fun temp423_10 () (_ BitVec 64))
(declare-fun temp423_11 () (_ BitVec 64))
(declare-fun temp423_12 () (_ BitVec 64))
(declare-fun temp423_13 () (_ BitVec 64))
(declare-fun temp423_14 () (_ BitVec 64))
(declare-fun temp423_15 () (_ BitVec 64))
(declare-fun temp423_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp423_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(assert (= temp423_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp423_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp423_2 #x0000000000000001))
(assert (= var70098 temp423_2))
(assert (= temp423_3 #x0000000000000000))
(assert (= var70215 temp423_3))
(assert (= temp423_4 #x0000000000000000))
(assert (= temp423_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp423_4)))
(assert (= temp423_6 #x0000000000000001))
(assert (= temp423_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp423_6)))
(assert (= temp423_8 #x0000000000000002))
(assert (= temp423_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp423_8)))
(assert (= temp423_10 #x0000000000000003))
(assert (= temp423_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp423_10)))
(assert (= temp423_12 #x0000000000000004))
(assert (= temp423_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp423_12)))
(assert (= temp423_14 #x0000000000000005))
(assert (= temp423_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp423_14)))
(assert (= temp423_16 #xffffffffffffffff))
(assert (= var465083 temp423_16))
(assert (= var70396 var465083))
(assert (= temp423_17 #x0000000000000001))
(assert (= var70461 temp423_17))
(model-add temp423_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp423_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))










