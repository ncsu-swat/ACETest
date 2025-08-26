(declare-fun temp468_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp468_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp468_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp468_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp468_5 () (_ BitVec 64))
(declare-fun temp468_6 () (_ BitVec 64))
(declare-fun temp468_7 () (_ BitVec 64))
(declare-fun temp468_8 () (_ BitVec 64))
(declare-fun temp468_9 () (_ BitVec 64))
(declare-fun temp468_10 () (_ BitVec 64))
(declare-fun temp468_11 () (_ BitVec 64))
(declare-fun temp468_12 () (_ BitVec 64))
(declare-fun temp468_13 () (_ BitVec 64))
(declare-fun temp468_14 () (_ BitVec 64))
(declare-fun temp468_15 () (_ BitVec 64))
(declare-fun temp468_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp468_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp468_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp468_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp468_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp468_2 #x0000000000000001))
(assert (= var70098 temp468_2))
(assert (= temp468_3 #x0000000000000000))
(assert (= var70215 temp468_3))
(assert (= temp468_4 #x0000000000000000))
(assert (= temp468_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp468_4)))
(assert (= temp468_6 #x0000000000000001))
(assert (= temp468_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp468_6)))
(assert (= temp468_8 #x0000000000000002))
(assert (= temp468_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp468_8)))
(assert (= temp468_10 #x0000000000000003))
(assert (= temp468_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp468_10)))
(assert (= temp468_12 #x0000000000000004))
(assert (= temp468_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp468_12)))
(assert (= temp468_14 #x0000000000000005))
(assert (= temp468_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp468_14)))
(assert (= temp468_16 #xffffffffffffffff))
(assert (= var465083 temp468_16))
(assert (= var70396 var465083))
(assert (= temp468_17 #x0000000000000001))
(assert (= var70461 temp468_17))
(assert (= temp468_18 #x0000000000000001))
(assert (= var70476 temp468_18))
(model-add temp468_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp468_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













