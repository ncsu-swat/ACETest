(declare-fun temp373_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp373_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp373_3 () (_ BitVec 64))
(declare-fun extend_353 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp373_4 () (_ BitVec 64))
(declare-fun temp373_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp373_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp373_7 () (_ BitVec 64))
(declare-fun temp373_8 () (_ BitVec 64))
(declare-fun temp373_9 () (_ BitVec 64))
(declare-fun temp373_10 () (_ BitVec 64))
(declare-fun temp373_11 () (_ BitVec 64))
(declare-fun temp373_12 () (_ BitVec 64))
(declare-fun temp373_13 () (_ BitVec 64))
(declare-fun temp373_14 () (_ BitVec 64))
(declare-fun temp373_15 () (_ BitVec 64))
(declare-fun temp373_16 () (_ BitVec 64))
(declare-fun temp373_17 () (_ BitVec 64))
(declare-fun temp373_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp373_19 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp373_20 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp373_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp373_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp373_2 #x0000000000000001))
(assert (= var70098 temp373_2))
(assert (= temp373_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_353 temp373_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp373_4 #x0000000000000001))
(assert (= var70135 temp373_4))
(assert (= temp373_5 #x0000000000000001))
(assert (= var70215 temp373_5))
(assert (= temp373_6 #x0000000000000000))
(assert (= temp373_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp373_6)))
(assert (= temp373_8 #x0000000000000001))
(assert (= temp373_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp373_8)))
(assert (= temp373_10 #x0000000000000002))
(assert (= temp373_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp373_10)))
(assert (= temp373_12 #x0000000000000003))
(assert (= temp373_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp373_12)))
(assert (= temp373_14 #x0000000000000004))
(assert (= temp373_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp373_14)))
(assert (= temp373_16 #x0000000000000005))
(assert (= temp373_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp373_16)))
(assert (= temp373_18 #xffffffffffffffff))
(assert (= var923835 temp373_18))
(assert (= var70396 var923835))
(assert (= temp373_19 #x0000000000000001))
(assert (= var70452 temp373_19))
(assert (= temp373_20 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp373_20)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp373_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp373_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











