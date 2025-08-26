(declare-fun temp540_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp540_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp540_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp540_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp540_5 () (_ BitVec 64))
(declare-fun temp540_6 () (_ BitVec 64))
(declare-fun temp540_7 () (_ BitVec 64))
(declare-fun temp540_8 () (_ BitVec 64))
(declare-fun temp540_9 () (_ BitVec 64))
(declare-fun temp540_10 () (_ BitVec 64))
(declare-fun temp540_11 () (_ BitVec 64))
(declare-fun temp540_12 () (_ BitVec 64))
(declare-fun temp540_13 () (_ BitVec 64))
(declare-fun temp540_14 () (_ BitVec 64))
(declare-fun temp540_15 () (_ BitVec 64))
(declare-fun temp540_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp540_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp540_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(declare-fun temp540_19 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(declare-fun var70610 () (_ BitVec 64))
(assert (= temp540_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp540_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp540_2 #x0000000000000001))
(assert (= var70098 temp540_2))
(assert (= temp540_3 #x0000000000000000))
(assert (= var70215 temp540_3))
(assert (= temp540_4 #x0000000000000000))
(assert (= temp540_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp540_4)))
(assert (= temp540_6 #x0000000000000001))
(assert (= temp540_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp540_6)))
(assert (= temp540_8 #x0000000000000002))
(assert (= temp540_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp540_8)))
(assert (= temp540_10 #x0000000000000003))
(assert (= temp540_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp540_10)))
(assert (= temp540_12 #x0000000000000004))
(assert (= temp540_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp540_12)))
(assert (= temp540_14 #x0000000000000005))
(assert (= temp540_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp540_14)))
(assert (= temp540_16 #xffffffffffffffff))
(assert (= var465083 temp540_16))
(assert (= var70396 var465083))
(assert (= temp540_17 #x0000000000000001))
(assert (= var70452 temp540_17))
(assert (= temp540_18 #x0000000000000001))
(assert (= var70476 temp540_18))
(assert (= temp540_19 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp540_19)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var70610 (bvsdiv ARGNAME_indices_NAMEEND_NUMELEMENT var70452)))
(model-add temp540_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp540_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))












