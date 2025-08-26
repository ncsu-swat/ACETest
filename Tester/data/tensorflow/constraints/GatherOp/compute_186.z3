(declare-fun temp221_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp221_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp221_3 () (_ BitVec 64))
(declare-fun extend_17 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp221_4 () (_ BitVec 64))
(declare-fun temp221_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp221_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp221_7 () (_ BitVec 64))
(declare-fun temp221_8 () (_ BitVec 64))
(declare-fun temp221_9 () (_ BitVec 64))
(declare-fun temp221_10 () (_ BitVec 64))
(declare-fun temp221_11 () (_ BitVec 64))
(declare-fun temp221_12 () (_ BitVec 64))
(declare-fun temp221_13 () (_ BitVec 64))
(declare-fun temp221_14 () (_ BitVec 64))
(declare-fun temp221_15 () (_ BitVec 64))
(declare-fun temp221_16 () (_ BitVec 64))
(declare-fun temp221_17 () (_ BitVec 64))
(declare-fun temp221_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp221_19 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(assert (= temp221_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp221_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp221_2 #x0000000000000001))
(assert (= var70098 temp221_2))
(assert (= temp221_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_17 temp221_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp221_4 #x0000000000000001))
(assert (= var70135 temp221_4))
(assert (= temp221_5 #x0000000000000001))
(assert (= var70215 temp221_5))
(assert (= temp221_6 #x0000000000000000))
(assert (= temp221_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp221_6)))
(assert (= temp221_8 #x0000000000000001))
(assert (= temp221_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp221_8)))
(assert (= temp221_10 #x0000000000000002))
(assert (= temp221_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp221_10)))
(assert (= temp221_12 #x0000000000000003))
(assert (= temp221_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp221_12)))
(assert (= temp221_14 #x0000000000000004))
(assert (= temp221_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp221_14)))
(assert (= temp221_16 #x0000000000000005))
(assert (= temp221_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp221_16)))
(assert (= temp221_18 #xffffffffffffffff))
(assert (= var923835 temp221_18))
(assert (= var70396 var923835))
(assert (= temp221_19 #x0000000000000001))
(assert (= var70461 temp221_19))
(model-add temp221_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp221_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))












