(declare-fun temp523_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp523_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp523_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp523_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp523_5 () (_ BitVec 64))
(declare-fun temp523_6 () (_ BitVec 64))
(declare-fun temp523_7 () (_ BitVec 64))
(declare-fun temp523_8 () (_ BitVec 64))
(declare-fun temp523_9 () (_ BitVec 64))
(declare-fun temp523_10 () (_ BitVec 64))
(declare-fun temp523_11 () (_ BitVec 64))
(declare-fun temp523_12 () (_ BitVec 64))
(declare-fun temp523_13 () (_ BitVec 64))
(declare-fun temp523_14 () (_ BitVec 64))
(declare-fun temp523_15 () (_ BitVec 64))
(declare-fun temp523_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp523_17 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(assert (= temp523_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp523_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp523_2 #x0000000000000001))
(assert (= var70098 temp523_2))
(assert (= temp523_3 #x0000000000000000))
(assert (= var70215 temp523_3))
(assert (= temp523_4 #x0000000000000000))
(assert (= temp523_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp523_4)))
(assert (= temp523_6 #x0000000000000001))
(assert (= temp523_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp523_6)))
(assert (= temp523_8 #x0000000000000002))
(assert (= temp523_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp523_8)))
(assert (= temp523_10 #x0000000000000003))
(assert (= temp523_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp523_10)))
(assert (= temp523_12 #x0000000000000004))
(assert (= temp523_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp523_12)))
(assert (= temp523_14 #x0000000000000005))
(assert (= temp523_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp523_14)))
(assert (= temp523_16 #xffffffffffffffff))
(assert (= var465083 temp523_16))
(assert (= var70396 var465083))
(assert (= temp523_17 #x0000000000000001))
(assert (= var70461 temp523_17))
(model-add temp523_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp523_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))














