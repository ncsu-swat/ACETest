(declare-fun temp533_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp533_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp533_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp533_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp533_5 () (_ BitVec 64))
(declare-fun temp533_6 () (_ BitVec 64))
(declare-fun temp533_7 () (_ BitVec 64))
(declare-fun temp533_8 () (_ BitVec 64))
(declare-fun temp533_9 () (_ BitVec 64))
(declare-fun temp533_10 () (_ BitVec 64))
(declare-fun temp533_11 () (_ BitVec 64))
(declare-fun temp533_12 () (_ BitVec 64))
(declare-fun temp533_13 () (_ BitVec 64))
(declare-fun temp533_14 () (_ BitVec 64))
(declare-fun temp533_15 () (_ BitVec 64))
(declare-fun temp533_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp533_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(assert (= temp533_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp533_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp533_2 #x0000000000000001))
(assert (= var70098 temp533_2))
(assert (= temp533_3 #x0000000000000000))
(assert (= var70215 temp533_3))
(assert (= temp533_4 #x0000000000000000))
(assert (= temp533_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp533_4)))
(assert (= temp533_6 #x0000000000000001))
(assert (= temp533_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp533_6)))
(assert (= temp533_8 #x0000000000000002))
(assert (= temp533_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp533_8)))
(assert (= temp533_10 #x0000000000000003))
(assert (= temp533_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp533_10)))
(assert (= temp533_12 #x0000000000000004))
(assert (= temp533_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp533_12)))
(assert (= temp533_14 #x0000000000000005))
(assert (= temp533_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp533_14)))
(assert (= temp533_16 #xffffffffffffffff))
(assert (= var465083 temp533_16))
(assert (= var70396 var465083))
(assert (= temp533_17 #x0000000000000001))
(assert (= var70452 temp533_17))
(model-add temp533_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp533_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))










