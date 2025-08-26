(declare-fun temp333_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp333_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp333_3 () (_ BitVec 64))
(declare-fun extend_389 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp333_4 () (_ BitVec 64))
(declare-fun temp333_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp333_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp333_7 () (_ BitVec 64))
(declare-fun temp333_8 () (_ BitVec 64))
(declare-fun temp333_9 () (_ BitVec 64))
(declare-fun temp333_10 () (_ BitVec 64))
(declare-fun temp333_11 () (_ BitVec 64))
(declare-fun temp333_12 () (_ BitVec 64))
(declare-fun temp333_13 () (_ BitVec 64))
(declare-fun temp333_14 () (_ BitVec 64))
(declare-fun temp333_15 () (_ BitVec 64))
(declare-fun temp333_16 () (_ BitVec 64))
(declare-fun temp333_17 () (_ BitVec 64))
(declare-fun temp333_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp333_19 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp333_20 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp333_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp333_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp333_2 #x0000000000000001))
(assert (= var70098 temp333_2))
(assert (= temp333_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_389 temp333_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp333_4 #x0000000000000001))
(assert (= var70135 temp333_4))
(assert (= temp333_5 #x0000000000000001))
(assert (= var70215 temp333_5))
(assert (= temp333_6 #x0000000000000000))
(assert (= temp333_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp333_6)))
(assert (= temp333_8 #x0000000000000001))
(assert (= temp333_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp333_8)))
(assert (= temp333_10 #x0000000000000002))
(assert (= temp333_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp333_10)))
(assert (= temp333_12 #x0000000000000003))
(assert (= temp333_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp333_12)))
(assert (= temp333_14 #x0000000000000004))
(assert (= temp333_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp333_14)))
(assert (= temp333_16 #x0000000000000005))
(assert (= temp333_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp333_16)))
(assert (= temp333_18 #xffffffffffffffff))
(assert (= var923835 temp333_18))
(assert (= var70396 var923835))
(assert (= temp333_19 #x0000000000000001))
(assert (= var70452 temp333_19))
(assert (= temp333_20 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp333_20)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp333_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp333_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











