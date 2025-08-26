(declare-fun temp236_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp236_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp236_3 () (_ BitVec 64))
(declare-fun extend_227 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp236_4 () (_ BitVec 64))
(declare-fun temp236_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp236_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp236_7 () (_ BitVec 64))
(declare-fun temp236_8 () (_ BitVec 64))
(declare-fun temp236_9 () (_ BitVec 64))
(declare-fun temp236_10 () (_ BitVec 64))
(declare-fun temp236_11 () (_ BitVec 64))
(declare-fun temp236_12 () (_ BitVec 64))
(declare-fun temp236_13 () (_ BitVec 64))
(declare-fun temp236_14 () (_ BitVec 64))
(declare-fun temp236_15 () (_ BitVec 64))
(declare-fun temp236_16 () (_ BitVec 64))
(declare-fun temp236_17 () (_ BitVec 64))
(declare-fun temp236_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp236_19 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp236_20 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp236_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp236_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp236_2 #x0000000000000001))
(assert (= var70098 temp236_2))
(assert (= temp236_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_227 temp236_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp236_4 #x0000000000000001))
(assert (= var70135 temp236_4))
(assert (= temp236_5 #x0000000000000001))
(assert (= var70215 temp236_5))
(assert (= temp236_6 #x0000000000000000))
(assert (= temp236_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp236_6)))
(assert (= temp236_8 #x0000000000000001))
(assert (= temp236_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp236_8)))
(assert (= temp236_10 #x0000000000000002))
(assert (= temp236_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp236_10)))
(assert (= temp236_12 #x0000000000000003))
(assert (= temp236_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp236_12)))
(assert (= temp236_14 #x0000000000000004))
(assert (= temp236_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp236_14)))
(assert (= temp236_16 #x0000000000000005))
(assert (= temp236_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp236_16)))
(assert (= temp236_18 #xffffffffffffffff))
(assert (= var923835 temp236_18))
(assert (= var70396 var923835))
(assert (= temp236_19 #x0000000000000001))
(assert (= var70452 temp236_19))
(assert (= temp236_20 #x0000000000000001))
(assert (= var70476 temp236_20))
(model-add temp236_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp236_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













