(declare-fun temp227_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp227_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp227_3 () (_ BitVec 64))
(declare-fun extend_455 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp227_4 () (_ BitVec 64))
(declare-fun temp227_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp227_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp227_7 () (_ BitVec 64))
(declare-fun temp227_8 () (_ BitVec 64))
(declare-fun temp227_9 () (_ BitVec 64))
(declare-fun temp227_10 () (_ BitVec 64))
(declare-fun temp227_11 () (_ BitVec 64))
(declare-fun temp227_12 () (_ BitVec 64))
(declare-fun temp227_13 () (_ BitVec 64))
(declare-fun temp227_14 () (_ BitVec 64))
(declare-fun temp227_15 () (_ BitVec 64))
(declare-fun temp227_16 () (_ BitVec 64))
(declare-fun temp227_17 () (_ BitVec 64))
(declare-fun temp227_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp227_19 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp227_20 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp227_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp227_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp227_2 #x0000000000000001))
(assert (= var70098 temp227_2))
(assert (= temp227_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_455 temp227_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp227_4 #x0000000000000001))
(assert (= var70135 temp227_4))
(assert (= temp227_5 #x0000000000000001))
(assert (= var70215 temp227_5))
(assert (= temp227_6 #x0000000000000000))
(assert (= temp227_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp227_6)))
(assert (= temp227_8 #x0000000000000001))
(assert (= temp227_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp227_8)))
(assert (= temp227_10 #x0000000000000002))
(assert (= temp227_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp227_10)))
(assert (= temp227_12 #x0000000000000003))
(assert (= temp227_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp227_12)))
(assert (= temp227_14 #x0000000000000004))
(assert (= temp227_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp227_14)))
(assert (= temp227_16 #x0000000000000005))
(assert (= temp227_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp227_16)))
(assert (= temp227_18 #xffffffffffffffff))
(assert (= var923835 temp227_18))
(assert (= var70396 var923835))
(assert (= temp227_19 #x0000000000000001))
(assert (= var70461 temp227_19))
(assert (= temp227_20 #x0000000000000001))
(assert (= var70476 temp227_20))
(model-add temp227_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













