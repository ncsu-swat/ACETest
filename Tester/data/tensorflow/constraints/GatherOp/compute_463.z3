(declare-fun temp534_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp534_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp534_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp534_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp534_5 () (_ BitVec 64))
(declare-fun temp534_6 () (_ BitVec 64))
(declare-fun temp534_7 () (_ BitVec 64))
(declare-fun temp534_8 () (_ BitVec 64))
(declare-fun temp534_9 () (_ BitVec 64))
(declare-fun temp534_10 () (_ BitVec 64))
(declare-fun temp534_11 () (_ BitVec 64))
(declare-fun temp534_12 () (_ BitVec 64))
(declare-fun temp534_13 () (_ BitVec 64))
(declare-fun temp534_14 () (_ BitVec 64))
(declare-fun temp534_15 () (_ BitVec 64))
(declare-fun temp534_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp534_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp534_18 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp534_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp534_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp534_2 #x0000000000000001))
(assert (= var70098 temp534_2))
(assert (= temp534_3 #x0000000000000000))
(assert (= var70215 temp534_3))
(assert (= temp534_4 #x0000000000000000))
(assert (= temp534_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp534_4)))
(assert (= temp534_6 #x0000000000000001))
(assert (= temp534_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp534_6)))
(assert (= temp534_8 #x0000000000000002))
(assert (= temp534_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp534_8)))
(assert (= temp534_10 #x0000000000000003))
(assert (= temp534_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp534_10)))
(assert (= temp534_12 #x0000000000000004))
(assert (= temp534_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp534_12)))
(assert (= temp534_14 #x0000000000000005))
(assert (= temp534_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp534_14)))
(assert (= temp534_16 #xffffffffffffffff))
(assert (= var465083 temp534_16))
(assert (= var70396 var465083))
(assert (= temp534_17 #x0000000000000001))
(assert (= var70452 temp534_17))
(assert (= temp534_18 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp534_18)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp534_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp534_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













