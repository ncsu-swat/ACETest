(declare-fun temp371_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp371_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp371_3 () (_ BitVec 64))
(declare-fun extend_563 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp371_4 () (_ BitVec 64))
(declare-fun temp371_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp371_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp371_7 () (_ BitVec 64))
(declare-fun temp371_8 () (_ BitVec 64))
(declare-fun temp371_9 () (_ BitVec 64))
(declare-fun temp371_10 () (_ BitVec 64))
(declare-fun temp371_11 () (_ BitVec 64))
(declare-fun temp371_12 () (_ BitVec 64))
(declare-fun temp371_13 () (_ BitVec 64))
(declare-fun temp371_14 () (_ BitVec 64))
(declare-fun temp371_15 () (_ BitVec 64))
(declare-fun temp371_16 () (_ BitVec 64))
(declare-fun temp371_17 () (_ BitVec 64))
(declare-fun temp371_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp371_19 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(assert (= temp371_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp371_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp371_2 #x0000000000000001))
(assert (= var70098 temp371_2))
(assert (= temp371_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_563 temp371_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp371_4 #x0000000000000001))
(assert (= var70135 temp371_4))
(assert (= temp371_5 #x0000000000000001))
(assert (= var70215 temp371_5))
(assert (= temp371_6 #x0000000000000000))
(assert (= temp371_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp371_6)))
(assert (= temp371_8 #x0000000000000001))
(assert (= temp371_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp371_8)))
(assert (= temp371_10 #x0000000000000002))
(assert (= temp371_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp371_10)))
(assert (= temp371_12 #x0000000000000003))
(assert (= temp371_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp371_12)))
(assert (= temp371_14 #x0000000000000004))
(assert (= temp371_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp371_14)))
(assert (= temp371_16 #x0000000000000005))
(assert (= temp371_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp371_16)))
(assert (= temp371_18 #xffffffffffffffff))
(assert (= var923835 temp371_18))
(assert (= var70396 var923835))
(assert (= temp371_19 #x0000000000000001))
(assert (= var70452 temp371_19))
(model-add temp371_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp371_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))












