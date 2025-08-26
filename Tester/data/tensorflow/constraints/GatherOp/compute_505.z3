(declare-fun temp576_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp576_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp576_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp576_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp576_5 () (_ BitVec 64))
(declare-fun temp576_6 () (_ BitVec 64))
(declare-fun temp576_7 () (_ BitVec 64))
(declare-fun temp576_8 () (_ BitVec 64))
(declare-fun temp576_9 () (_ BitVec 64))
(declare-fun temp576_10 () (_ BitVec 64))
(declare-fun temp576_11 () (_ BitVec 64))
(declare-fun temp576_12 () (_ BitVec 64))
(declare-fun temp576_13 () (_ BitVec 64))
(declare-fun temp576_14 () (_ BitVec 64))
(declare-fun temp576_15 () (_ BitVec 64))
(declare-fun temp576_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp576_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp576_18 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp576_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp576_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp576_2 #x0000000000000001))
(assert (= var70098 temp576_2))
(assert (= temp576_3 #x0000000000000000))
(assert (= var70215 temp576_3))
(assert (= temp576_4 #x0000000000000000))
(assert (= temp576_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp576_4)))
(assert (= temp576_6 #x0000000000000001))
(assert (= temp576_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp576_6)))
(assert (= temp576_8 #x0000000000000002))
(assert (= temp576_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp576_8)))
(assert (= temp576_10 #x0000000000000003))
(assert (= temp576_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp576_10)))
(assert (= temp576_12 #x0000000000000004))
(assert (= temp576_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp576_12)))
(assert (= temp576_14 #x0000000000000005))
(assert (= temp576_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp576_14)))
(assert (= temp576_16 #xffffffffffffffff))
(assert (= var465083 temp576_16))
(assert (= var70396 var465083))
(assert (= temp576_17 #x0000000000000001))
(assert (= var70452 temp576_17))
(assert (= temp576_18 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp576_18)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp576_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp576_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













