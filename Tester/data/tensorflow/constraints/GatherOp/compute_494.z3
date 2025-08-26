(declare-fun temp565_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp565_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp565_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp565_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp565_5 () (_ BitVec 64))
(declare-fun temp565_6 () (_ BitVec 64))
(declare-fun temp565_7 () (_ BitVec 64))
(declare-fun temp565_8 () (_ BitVec 64))
(declare-fun temp565_9 () (_ BitVec 64))
(declare-fun temp565_10 () (_ BitVec 64))
(declare-fun temp565_11 () (_ BitVec 64))
(declare-fun temp565_12 () (_ BitVec 64))
(declare-fun temp565_13 () (_ BitVec 64))
(declare-fun temp565_14 () (_ BitVec 64))
(declare-fun temp565_15 () (_ BitVec 64))
(declare-fun temp565_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp565_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp565_18 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp565_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp565_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp565_2 #x0000000000000001))
(assert (= var70098 temp565_2))
(assert (= temp565_3 #x0000000000000000))
(assert (= var70215 temp565_3))
(assert (= temp565_4 #x0000000000000000))
(assert (= temp565_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp565_4)))
(assert (= temp565_6 #x0000000000000001))
(assert (= temp565_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp565_6)))
(assert (= temp565_8 #x0000000000000002))
(assert (= temp565_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp565_8)))
(assert (= temp565_10 #x0000000000000003))
(assert (= temp565_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp565_10)))
(assert (= temp565_12 #x0000000000000004))
(assert (= temp565_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp565_12)))
(assert (= temp565_14 #x0000000000000005))
(assert (= temp565_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp565_14)))
(assert (= temp565_16 #xffffffffffffffff))
(assert (= var465083 temp565_16))
(assert (= var70396 var465083))
(assert (= temp565_17 #x0000000000000001))
(assert (= var70461 temp565_17))
(assert (= temp565_18 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp565_18)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp565_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp565_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))










