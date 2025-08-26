(declare-fun temp476_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp476_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp476_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp476_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp476_5 () (_ BitVec 64))
(declare-fun temp476_6 () (_ BitVec 64))
(declare-fun temp476_7 () (_ BitVec 64))
(declare-fun temp476_8 () (_ BitVec 64))
(declare-fun temp476_9 () (_ BitVec 64))
(declare-fun temp476_10 () (_ BitVec 64))
(declare-fun temp476_11 () (_ BitVec 64))
(declare-fun temp476_12 () (_ BitVec 64))
(declare-fun temp476_13 () (_ BitVec 64))
(declare-fun temp476_14 () (_ BitVec 64))
(declare-fun temp476_15 () (_ BitVec 64))
(declare-fun temp476_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp476_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp476_18 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(assert (= temp476_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp476_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp476_2 #x0000000000000001))
(assert (= var70098 temp476_2))
(assert (= temp476_3 #x0000000000000000))
(assert (= var70215 temp476_3))
(assert (= temp476_4 #x0000000000000000))
(assert (= temp476_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp476_4)))
(assert (= temp476_6 #x0000000000000001))
(assert (= temp476_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp476_6)))
(assert (= temp476_8 #x0000000000000002))
(assert (= temp476_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp476_8)))
(assert (= temp476_10 #x0000000000000003))
(assert (= temp476_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp476_10)))
(assert (= temp476_12 #x0000000000000004))
(assert (= temp476_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp476_12)))
(assert (= temp476_14 #x0000000000000005))
(assert (= temp476_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp476_14)))
(assert (= temp476_16 #xffffffffffffffff))
(assert (= var465083 temp476_16))
(assert (= var70396 var465083))
(assert (= temp476_17 #x0000000000000001))
(assert (= var70452 temp476_17))
(assert (= temp476_18 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp476_18)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp476_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp476_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))










