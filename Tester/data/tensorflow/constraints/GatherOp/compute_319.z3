(declare-fun temp366_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp366_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp366_3 () (_ BitVec 64))
(declare-fun extend_569 () (_ BitVec 64))
(declare-fun var464123 () (_ BitVec 64))
(declare-fun var464119 () (_ BitVec 64))
(declare-fun var70135 () (_ BitVec 64))
(declare-fun temp366_4 () (_ BitVec 64))
(declare-fun temp366_5 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp366_6 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp366_7 () (_ BitVec 64))
(declare-fun temp366_8 () (_ BitVec 64))
(declare-fun temp366_9 () (_ BitVec 64))
(declare-fun temp366_10 () (_ BitVec 64))
(declare-fun temp366_11 () (_ BitVec 64))
(declare-fun temp366_12 () (_ BitVec 64))
(declare-fun temp366_13 () (_ BitVec 64))
(declare-fun temp366_14 () (_ BitVec 64))
(declare-fun temp366_15 () (_ BitVec 64))
(declare-fun temp366_16 () (_ BitVec 64))
(declare-fun temp366_17 () (_ BitVec 64))
(declare-fun temp366_18 () (_ BitVec 64))
(declare-fun var923835 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp366_19 () (_ BitVec 64))
(declare-fun var70461 () (_ BitVec 64))
(declare-fun temp366_20 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp366_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp366_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp366_2 #x0000000000000001))
(assert (= var70098 temp366_2))
(assert (= temp366_3 #x0000000000000000))
(assert (= var464123
   (ite (= extend_569 temp366_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var464119 var464123))
(assert (= var70135 var464119))
(assert (= temp366_4 #x0000000000000001))
(assert (= var70135 temp366_4))
(assert (= temp366_5 #x0000000000000001))
(assert (= var70215 temp366_5))
(assert (= temp366_6 #x0000000000000000))
(assert (= temp366_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp366_6)))
(assert (= temp366_8 #x0000000000000001))
(assert (= temp366_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp366_8)))
(assert (= temp366_10 #x0000000000000002))
(assert (= temp366_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp366_10)))
(assert (= temp366_12 #x0000000000000003))
(assert (= temp366_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp366_12)))
(assert (= temp366_14 #x0000000000000004))
(assert (= temp366_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp366_14)))
(assert (= temp366_16 #x0000000000000005))
(assert (= temp366_17 (select ARGNAME_params_NAMEEND_DIMSIZE temp366_16)))
(assert (= temp366_18 #xffffffffffffffff))
(assert (= var923835 temp366_18))
(assert (= var70396 var923835))
(assert (= temp366_19 #x0000000000000001))
(assert (= var70461 temp366_19))
(assert (= temp366_20 #x0000000000000001))
(assert (= var70476 temp366_20))
(model-add temp366_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp366_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))















