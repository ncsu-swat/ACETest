(declare-fun temp530_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp530_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp530_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp530_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp530_5 () (_ BitVec 64))
(declare-fun temp530_6 () (_ BitVec 64))
(declare-fun temp530_7 () (_ BitVec 64))
(declare-fun temp530_8 () (_ BitVec 64))
(declare-fun temp530_9 () (_ BitVec 64))
(declare-fun temp530_10 () (_ BitVec 64))
(declare-fun temp530_11 () (_ BitVec 64))
(declare-fun temp530_12 () (_ BitVec 64))
(declare-fun temp530_13 () (_ BitVec 64))
(declare-fun temp530_14 () (_ BitVec 64))
(declare-fun temp530_15 () (_ BitVec 64))
(declare-fun temp530_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp530_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp530_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(declare-fun temp530_19 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp530_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp530_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp530_2 #x0000000000000001))
(assert (= var70098 temp530_2))
(assert (= temp530_3 #x0000000000000000))
(assert (= var70215 temp530_3))
(assert (= temp530_4 #x0000000000000000))
(assert (= temp530_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp530_4)))
(assert (= temp530_6 #x0000000000000001))
(assert (= temp530_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp530_6)))
(assert (= temp530_8 #x0000000000000002))
(assert (= temp530_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp530_8)))
(assert (= temp530_10 #x0000000000000003))
(assert (= temp530_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp530_10)))
(assert (= temp530_12 #x0000000000000004))
(assert (= temp530_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp530_12)))
(assert (= temp530_14 #x0000000000000005))
(assert (= temp530_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp530_14)))
(assert (= temp530_16 #xffffffffffffffff))
(assert (= var465083 temp530_16))
(assert (= var70396 var465083))
(assert (= temp530_17 #x0000000000000001))
(assert (= var70461 temp530_17))
(assert (= temp530_18 #x0000000000000001))
(assert (= var70476 temp530_18))
(assert (= temp530_19 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp530_19)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp530_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp530_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))
















