(declare-fun temp365_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp365_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp365_3 () (_ BitVec 64))
(declare-fun extend_293 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp365_4 () (_ BitVec 64))
(declare-fun temp365_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp365_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp365_7 () (_ BitVec 64))
(declare-fun temp365_8 () (_ BitVec 64))
(declare-fun temp365_9 () (_ BitVec 64))
(declare-fun temp365_10 () (_ BitVec 64))
(declare-fun temp365_11 () (_ BitVec 64))
(declare-fun temp365_12 () (_ BitVec 64))
(declare-fun temp365_13 () (_ BitVec 64))
(declare-fun temp365_14 () (_ BitVec 64))
(declare-fun temp365_15 () (_ BitVec 64))
(declare-fun temp365_16 () (_ BitVec 64))
(declare-fun temp365_17 () (_ BitVec 64))
(declare-fun temp365_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp365_19 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp365_20 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp365_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp365_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp365_2 #x0000000000000001))
(assert (= var70098 temp365_2))
(assert (= temp365_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_293 temp365_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp365_4 #x0000000000000001))
(assert (= var70135 temp365_4))
(assert (= temp365_5 #x0000000000000001))
(assert (= var70215 temp365_5))
(assert (= temp365_6 #x0000000000000000))
(assert (= temp365_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp365_6)))
(assert (= temp365_8 #x0000000000000001))
(assert (= temp365_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp365_8)))
(assert (= temp365_10 #x0000000000000002))
(assert (= temp365_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp365_10)))
(assert (= temp365_12 #x0000000000000003))
(assert (= temp365_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp365_12)))
(assert (= temp365_14 #x0000000000000004))
(assert (= temp365_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp365_14)))
(assert (= temp365_16 #x0000000000000005))
(assert (= temp365_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp365_16)))
(assert (= temp365_18 #xffffffffffffffff))
(assert (= var923835 temp365_18))
(assert (= var70396 var923835))
(assert (= temp365_19 #x0000000000000001))
(assert (= var70461 temp365_19))
(assert (= temp365_20 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp365_20)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp365_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp365_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))












