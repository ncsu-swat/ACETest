(declare-fun temp273_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp273_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp273_3 () (_ BitVec 64))
(declare-fun extend_473 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp273_4 () (_ BitVec 64))
(declare-fun temp273_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp273_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp273_7 () (_ BitVec 64))
(declare-fun temp273_8 () (_ BitVec 64))
(declare-fun temp273_9 () (_ BitVec 64))
(declare-fun temp273_10 () (_ BitVec 64))
(declare-fun temp273_11 () (_ BitVec 64))
(declare-fun temp273_12 () (_ BitVec 64))
(declare-fun temp273_13 () (_ BitVec 64))
(declare-fun temp273_14 () (_ BitVec 64))
(declare-fun temp273_15 () (_ BitVec 64))
(declare-fun temp273_16 () (_ BitVec 64))
(declare-fun temp273_17 () (_ BitVec 64))
(declare-fun temp273_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp273_19 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp273_20 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp273_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp273_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp273_2 #x0000000000000001))
(assert (= var70098 temp273_2))
(assert (= temp273_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_473 temp273_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp273_4 #x0000000000000001))
(assert (= var70135 temp273_4))
(assert (= temp273_5 #x0000000000000001))
(assert (= var70215 temp273_5))
(assert (= temp273_6 #x0000000000000000))
(assert (= temp273_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp273_6)))
(assert (= temp273_8 #x0000000000000001))
(assert (= temp273_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp273_8)))
(assert (= temp273_10 #x0000000000000002))
(assert (= temp273_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp273_10)))
(assert (= temp273_12 #x0000000000000003))
(assert (= temp273_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp273_12)))
(assert (= temp273_14 #x0000000000000004))
(assert (= temp273_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp273_14)))
(assert (= temp273_16 #x0000000000000005))
(assert (= temp273_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp273_16)))
(assert (= temp273_18 #xffffffffffffffff))
(assert (= var923835 temp273_18))
(assert (= var70396 var923835))
(assert (= temp273_19 #x0000000000000001))
(assert (= var70452 temp273_19))
(assert (= temp273_20 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp273_20)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp273_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp273_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













