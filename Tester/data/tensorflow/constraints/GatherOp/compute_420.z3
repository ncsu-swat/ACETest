(declare-fun temp479_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp479_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp479_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp479_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp479_5 () (_ BitVec 64))
(declare-fun temp479_6 () (_ BitVec 64))
(declare-fun temp479_7 () (_ BitVec 64))
(declare-fun temp479_8 () (_ BitVec 64))
(declare-fun temp479_9 () (_ BitVec 64))
(declare-fun temp479_10 () (_ BitVec 64))
(declare-fun temp479_11 () (_ BitVec 64))
(declare-fun temp479_12 () (_ BitVec 64))
(declare-fun temp479_13 () (_ BitVec 64))
(declare-fun temp479_14 () (_ BitVec 64))
(declare-fun temp479_15 () (_ BitVec 64))
(declare-fun temp479_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp479_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp479_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(declare-fun temp479_19 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp479_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp479_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp479_2 #x0000000000000001))
(assert (= var70098 temp479_2))
(assert (= temp479_3 #x0000000000000000))
(assert (= var70215 temp479_3))
(assert (= temp479_4 #x0000000000000000))
(assert (= temp479_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp479_4)))
(assert (= temp479_6 #x0000000000000001))
(assert (= temp479_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp479_6)))
(assert (= temp479_8 #x0000000000000002))
(assert (= temp479_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp479_8)))
(assert (= temp479_10 #x0000000000000003))
(assert (= temp479_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp479_10)))
(assert (= temp479_12 #x0000000000000004))
(assert (= temp479_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp479_12)))
(assert (= temp479_14 #x0000000000000005))
(assert (= temp479_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp479_14)))
(assert (= temp479_16 #xffffffffffffffff))
(assert (= var465083 temp479_16))
(assert (= var70396 var465083))
(assert (= temp479_17 #x0000000000000001))
(assert (= var70452 temp479_17))
(assert (= temp479_18 #x0000000000000001))
(assert (= var70476 temp479_18))
(assert (= temp479_19 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp479_19)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp479_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp479_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))












