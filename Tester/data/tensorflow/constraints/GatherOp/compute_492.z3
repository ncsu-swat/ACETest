(declare-fun temp563_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp563_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp563_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp563_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp563_5 () (_ BitVec 64))
(declare-fun temp563_6 () (_ BitVec 64))
(declare-fun temp563_7 () (_ BitVec 64))
(declare-fun temp563_8 () (_ BitVec 64))
(declare-fun temp563_9 () (_ BitVec 64))
(declare-fun temp563_10 () (_ BitVec 64))
(declare-fun temp563_11 () (_ BitVec 64))
(declare-fun temp563_12 () (_ BitVec 64))
(declare-fun temp563_13 () (_ BitVec 64))
(declare-fun temp563_14 () (_ BitVec 64))
(declare-fun temp563_15 () (_ BitVec 64))
(declare-fun temp563_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp563_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(assert (= temp563_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp563_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp563_2 #x0000000000000001))
(assert (= var70098 temp563_2))
(assert (= temp563_3 #x0000000000000000))
(assert (= var70215 temp563_3))
(assert (= temp563_4 #x0000000000000000))
(assert (= temp563_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp563_4)))
(assert (= temp563_6 #x0000000000000001))
(assert (= temp563_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp563_6)))
(assert (= temp563_8 #x0000000000000002))
(assert (= temp563_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp563_8)))
(assert (= temp563_10 #x0000000000000003))
(assert (= temp563_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp563_10)))
(assert (= temp563_12 #x0000000000000004))
(assert (= temp563_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp563_12)))
(assert (= temp563_14 #x0000000000000005))
(assert (= temp563_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp563_14)))
(assert (= temp563_16 #xffffffffffffffff))
(assert (= var465083 temp563_16))
(assert (= var70396 var465083))
(assert (= temp563_17 #x0000000000000001))
(assert (= var70461 temp563_17))
(model-add temp563_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp563_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











