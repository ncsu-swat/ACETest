(declare-fun temp562_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp562_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp562_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp562_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp562_5 () (_ BitVec 64))
(declare-fun temp562_6 () (_ BitVec 64))
(declare-fun temp562_7 () (_ BitVec 64))
(declare-fun temp562_8 () (_ BitVec 64))
(declare-fun temp562_9 () (_ BitVec 64))
(declare-fun temp562_10 () (_ BitVec 64))
(declare-fun temp562_11 () (_ BitVec 64))
(declare-fun temp562_12 () (_ BitVec 64))
(declare-fun temp562_13 () (_ BitVec 64))
(declare-fun temp562_14 () (_ BitVec 64))
(declare-fun temp562_15 () (_ BitVec 64))
(declare-fun temp562_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp562_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(assert (= temp562_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp562_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp562_2 #x0000000000000001))
(assert (= var70098 temp562_2))
(assert (= temp562_3 #x0000000000000000))
(assert (= var70215 temp562_3))
(assert (= temp562_4 #x0000000000000000))
(assert (= temp562_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp562_4)))
(assert (= temp562_6 #x0000000000000001))
(assert (= temp562_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp562_6)))
(assert (= temp562_8 #x0000000000000002))
(assert (= temp562_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp562_8)))
(assert (= temp562_10 #x0000000000000003))
(assert (= temp562_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp562_10)))
(assert (= temp562_12 #x0000000000000004))
(assert (= temp562_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp562_12)))
(assert (= temp562_14 #x0000000000000005))
(assert (= temp562_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp562_14)))
(assert (= temp562_16 #xffffffffffffffff))
(assert (= var465083 temp562_16))
(assert (= var70396 var465083))
(assert (= temp562_17 #x0000000000000001))
(assert (= var70461 temp562_17))
(model-add temp562_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp562_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











