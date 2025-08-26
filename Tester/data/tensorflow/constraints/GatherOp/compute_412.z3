(declare-fun temp471_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp471_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp471_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp471_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp471_5 () (_ BitVec 64))
(declare-fun temp471_6 () (_ BitVec 64))
(declare-fun temp471_7 () (_ BitVec 64))
(declare-fun temp471_8 () (_ BitVec 64))
(declare-fun temp471_9 () (_ BitVec 64))
(declare-fun temp471_10 () (_ BitVec 64))
(declare-fun temp471_11 () (_ BitVec 64))
(declare-fun temp471_12 () (_ BitVec 64))
(declare-fun temp471_13 () (_ BitVec 64))
(declare-fun temp471_14 () (_ BitVec 64))
(declare-fun temp471_15 () (_ BitVec 64))
(declare-fun temp471_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp471_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp471_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(declare-fun temp471_19 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp471_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp471_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp471_2 #x0000000000000001))
(assert (= var70098 temp471_2))
(assert (= temp471_3 #x0000000000000000))
(assert (= var70215 temp471_3))
(assert (= temp471_4 #x0000000000000000))
(assert (= temp471_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp471_4)))
(assert (= temp471_6 #x0000000000000001))
(assert (= temp471_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp471_6)))
(assert (= temp471_8 #x0000000000000002))
(assert (= temp471_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp471_8)))
(assert (= temp471_10 #x0000000000000003))
(assert (= temp471_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp471_10)))
(assert (= temp471_12 #x0000000000000004))
(assert (= temp471_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp471_12)))
(assert (= temp471_14 #x0000000000000005))
(assert (= temp471_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp471_14)))
(assert (= temp471_16 #xffffffffffffffff))
(assert (= var465083 temp471_16))
(assert (= var70396 var465083))
(assert (= temp471_17 #x0000000000000001))
(assert (= var70461 temp471_17))
(assert (= temp471_18 #x0000000000000001))
(assert (= var70476 temp471_18))
(assert (= temp471_19 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp471_19)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp471_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp471_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











