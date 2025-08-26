(declare-fun temp522_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp522_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp522_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp522_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp522_5 () (_ BitVec 64))
(declare-fun temp522_6 () (_ BitVec 64))
(declare-fun temp522_7 () (_ BitVec 64))
(declare-fun temp522_8 () (_ BitVec 64))
(declare-fun temp522_9 () (_ BitVec 64))
(declare-fun temp522_10 () (_ BitVec 64))
(declare-fun temp522_11 () (_ BitVec 64))
(declare-fun temp522_12 () (_ BitVec 64))
(declare-fun temp522_13 () (_ BitVec 64))
(declare-fun temp522_14 () (_ BitVec 64))
(declare-fun temp522_15 () (_ BitVec 64))
(declare-fun temp522_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp522_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(assert (= temp522_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp522_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp522_2 #x0000000000000001))
(assert (= var70098 temp522_2))
(assert (= temp522_3 #x0000000000000000))
(assert (= var70215 temp522_3))
(assert (= temp522_4 #x0000000000000000))
(assert (= temp522_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp522_4)))
(assert (= temp522_6 #x0000000000000001))
(assert (= temp522_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp522_6)))
(assert (= temp522_8 #x0000000000000002))
(assert (= temp522_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp522_8)))
(assert (= temp522_10 #x0000000000000003))
(assert (= temp522_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp522_10)))
(assert (= temp522_12 #x0000000000000004))
(assert (= temp522_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp522_12)))
(assert (= temp522_14 #x0000000000000005))
(assert (= temp522_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp522_14)))
(assert (= temp522_16 #xffffffffffffffff))
(assert (= var465083 temp522_16))
(assert (= var70396 var465083))
(assert (= temp522_17 #x0000000000000001))
(assert (= var70461 temp522_17))
(model-add temp522_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp522_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))















