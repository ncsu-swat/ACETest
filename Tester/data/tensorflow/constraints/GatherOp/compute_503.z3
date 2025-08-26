(declare-fun temp574_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp574_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp574_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp574_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp574_5 () (_ BitVec 64))
(declare-fun temp574_6 () (_ BitVec 64))
(declare-fun temp574_7 () (_ BitVec 64))
(declare-fun temp574_8 () (_ BitVec 64))
(declare-fun temp574_9 () (_ BitVec 64))
(declare-fun temp574_10 () (_ BitVec 64))
(declare-fun temp574_11 () (_ BitVec 64))
(declare-fun temp574_12 () (_ BitVec 64))
(declare-fun temp574_13 () (_ BitVec 64))
(declare-fun temp574_14 () (_ BitVec 64))
(declare-fun temp574_15 () (_ BitVec 64))
(declare-fun temp574_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp574_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp574_18 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp574_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp574_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp574_2 #x0000000000000001))
(assert (= var70098 temp574_2))
(assert (= temp574_3 #x0000000000000000))
(assert (= var70215 temp574_3))
(assert (= temp574_4 #x0000000000000000))
(assert (= temp574_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp574_4)))
(assert (= temp574_6 #x0000000000000001))
(assert (= temp574_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp574_6)))
(assert (= temp574_8 #x0000000000000002))
(assert (= temp574_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp574_8)))
(assert (= temp574_10 #x0000000000000003))
(assert (= temp574_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp574_10)))
(assert (= temp574_12 #x0000000000000004))
(assert (= temp574_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp574_12)))
(assert (= temp574_14 #x0000000000000005))
(assert (= temp574_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp574_14)))
(assert (= temp574_16 #xffffffffffffffff))
(assert (= var465083 temp574_16))
(assert (= var70396 var465083))
(assert (= temp574_17 #x0000000000000001))
(assert (= var70452 temp574_17))
(assert (= temp574_18 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp574_18)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp574_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp574_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











