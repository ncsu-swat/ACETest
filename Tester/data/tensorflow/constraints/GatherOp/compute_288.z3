(declare-fun temp335_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp335_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp335_3 () (_ BitVec 64))
(declare-fun extend_389 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp335_4 () (_ BitVec 64))
(declare-fun temp335_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp335_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp335_7 () (_ BitVec 64))
(declare-fun temp335_8 () (_ BitVec 64))
(declare-fun temp335_9 () (_ BitVec 64))
(declare-fun temp335_10 () (_ BitVec 64))
(declare-fun temp335_11 () (_ BitVec 64))
(declare-fun temp335_12 () (_ BitVec 64))
(declare-fun temp335_13 () (_ BitVec 64))
(declare-fun temp335_14 () (_ BitVec 64))
(declare-fun temp335_15 () (_ BitVec 64))
(declare-fun temp335_16 () (_ BitVec 64))
(declare-fun temp335_17 () (_ BitVec 64))
(declare-fun temp335_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp335_19 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp335_20 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp335_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp335_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp335_2 #x0000000000000001))
(assert (= var70098 temp335_2))
(assert (= temp335_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_389 temp335_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp335_4 #x0000000000000001))
(assert (= var70135 temp335_4))
(assert (= temp335_5 #x0000000000000001))
(assert (= var70215 temp335_5))
(assert (= temp335_6 #x0000000000000000))
(assert (= temp335_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp335_6)))
(assert (= temp335_8 #x0000000000000001))
(assert (= temp335_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp335_8)))
(assert (= temp335_10 #x0000000000000002))
(assert (= temp335_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp335_10)))
(assert (= temp335_12 #x0000000000000003))
(assert (= temp335_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp335_12)))
(assert (= temp335_14 #x0000000000000004))
(assert (= temp335_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp335_14)))
(assert (= temp335_16 #x0000000000000005))
(assert (= temp335_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp335_16)))
(assert (= temp335_18 #xffffffffffffffff))
(assert (= var923835 temp335_18))
(assert (= var70396 var923835))
(assert (= temp335_19 #x0000000000000001))
(assert (= var70452 temp335_19))
(assert (= temp335_20 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp335_20)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp335_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp335_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











