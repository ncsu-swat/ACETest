(declare-fun temp374_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp374_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp374_3 () (_ BitVec 64))
(declare-fun extend_563 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp374_4 () (_ BitVec 64))
(declare-fun temp374_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp374_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp374_7 () (_ BitVec 64))
(declare-fun temp374_8 () (_ BitVec 64))
(declare-fun temp374_9 () (_ BitVec 64))
(declare-fun temp374_10 () (_ BitVec 64))
(declare-fun temp374_11 () (_ BitVec 64))
(declare-fun temp374_12 () (_ BitVec 64))
(declare-fun temp374_13 () (_ BitVec 64))
(declare-fun temp374_14 () (_ BitVec 64))
(declare-fun temp374_15 () (_ BitVec 64))
(declare-fun temp374_16 () (_ BitVec 64))
(declare-fun temp374_17 () (_ BitVec 64))
(declare-fun temp374_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp374_19 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp374_20 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var70553 () (_ BitVec 64))
(declare-fun var70610 () (_ BitVec 64))
(assert (= temp374_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp374_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp374_2 #x0000000000000001))
(assert (= var70098 temp374_2))
(assert (= temp374_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_563 temp374_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp374_4 #x0000000000000001))
(assert (= var70135 temp374_4))
(assert (= temp374_5 #x0000000000000001))
(assert (= var70215 temp374_5))
(assert (= temp374_6 #x0000000000000000))
(assert (= temp374_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp374_6)))
(assert (= temp374_8 #x0000000000000001))
(assert (= temp374_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp374_8)))
(assert (= temp374_10 #x0000000000000002))
(assert (= temp374_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp374_10)))
(assert (= temp374_12 #x0000000000000003))
(assert (= temp374_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp374_12)))
(assert (= temp374_14 #x0000000000000004))
(assert (= temp374_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp374_14)))
(assert (= temp374_16 #x0000000000000005))
(assert (= temp374_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp374_16)))
(assert (= temp374_18 #xffffffffffffffff))
(assert (= var923835 temp374_18))
(assert (= var70396 var923835))
(assert (= temp374_19 #x0000000000000001))
(assert (= var70452 temp374_19))
(assert (= temp374_20 #x0000000000000000))
(assert (= var70553
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp374_20)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var70610 (bvsdiv ARGNAME_indices_NAMEEND_NUMELEMENT var70452)))
(model-add temp374_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp374_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))














