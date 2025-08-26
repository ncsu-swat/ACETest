(declare-fun temp575_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp575_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp575_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp575_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp575_5 () (_ BitVec 64))
(declare-fun temp575_6 () (_ BitVec 64))
(declare-fun temp575_7 () (_ BitVec 64))
(declare-fun temp575_8 () (_ BitVec 64))
(declare-fun temp575_9 () (_ BitVec 64))
(declare-fun temp575_10 () (_ BitVec 64))
(declare-fun temp575_11 () (_ BitVec 64))
(declare-fun temp575_12 () (_ BitVec 64))
(declare-fun temp575_13 () (_ BitVec 64))
(declare-fun temp575_14 () (_ BitVec 64))
(declare-fun temp575_15 () (_ BitVec 64))
(declare-fun temp575_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp575_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp575_18 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(declare-fun var70610 () (_ BitVec 64))
(assert (= temp575_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp575_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp575_2 #x0000000000000001))
(assert (= var70098 temp575_2))
(assert (= temp575_3 #x0000000000000000))
(assert (= var70215 temp575_3))
(assert (= temp575_4 #x0000000000000000))
(assert (= temp575_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp575_4)))
(assert (= temp575_6 #x0000000000000001))
(assert (= temp575_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp575_6)))
(assert (= temp575_8 #x0000000000000002))
(assert (= temp575_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp575_8)))
(assert (= temp575_10 #x0000000000000003))
(assert (= temp575_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp575_10)))
(assert (= temp575_12 #x0000000000000004))
(assert (= temp575_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp575_12)))
(assert (= temp575_14 #x0000000000000005))
(assert (= temp575_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp575_14)))
(assert (= temp575_16 #xffffffffffffffff))
(assert (= var465083 temp575_16))
(assert (= var70396 var465083))
(assert (= temp575_17 #x0000000000000001))
(assert (= var70452 temp575_17))
(assert (= temp575_18 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp575_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var70610 (bvsdiv ARGNAME_indices_NAMEEND_NUMELEMENT var70452)))
(model-add temp575_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp575_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))










