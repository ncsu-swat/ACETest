(declare-fun temp577_1 () (_ BitVec 64))
(declare-fun var136368 () (_ BitVec 64))
(declare-fun var136362 () (_ BitVec 64))
(declare-fun temp577_2 () (_ BitVec 64))
(declare-fun var70098 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_params_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp577_3 () (_ BitVec 64))
(declare-fun var70215 () (_ BitVec 64))
(declare-fun temp577_4 () (_ BitVec 64))
(declare-fun ARGNAME_params_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp577_5 () (_ BitVec 64))
(declare-fun temp577_6 () (_ BitVec 64))
(declare-fun temp577_7 () (_ BitVec 64))
(declare-fun temp577_8 () (_ BitVec 64))
(declare-fun temp577_9 () (_ BitVec 64))
(declare-fun temp577_10 () (_ BitVec 64))
(declare-fun temp577_11 () (_ BitVec 64))
(declare-fun temp577_12 () (_ BitVec 64))
(declare-fun temp577_13 () (_ BitVec 64))
(declare-fun temp577_14 () (_ BitVec 64))
(declare-fun temp577_15 () (_ BitVec 64))
(declare-fun temp577_16 () (_ BitVec 64))
(declare-fun var465083 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun temp577_17 () (_ BitVec 64))
(declare-fun var70452 () (_ BitVec 64))
(declare-fun temp577_18 () (_ BitVec 64))
(declare-fun var70476 () (_ BitVec 64))
(assert (= temp577_1 #x0000000000000000))
(assert (= var136368
   (ite (bvsgt ARGNAME_params_NAMEEND_DIM temp577_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136362 var136368))
(assert (= var70098 var136362))
(assert (= temp577_2 #x0000000000000001))
(assert (= var70098 temp577_2))
(assert (= temp577_3 #x0000000000000000))
(assert (= var70215 temp577_3))
(assert (= temp577_4 #x0000000000000000))
(assert (= temp577_5 (select ARGNAME_params_NAMEEND_DIMSIZE temp577_4)))
(assert (= temp577_6 #x0000000000000001))
(assert (= temp577_7 (select ARGNAME_params_NAMEEND_DIMSIZE temp577_6)))
(assert (= temp577_8 #x0000000000000002))
(assert (= temp577_9 (select ARGNAME_params_NAMEEND_DIMSIZE temp577_8)))
(assert (= temp577_10 #x0000000000000003))
(assert (= temp577_11 (select ARGNAME_params_NAMEEND_DIMSIZE temp577_10)))
(assert (= temp577_12 #x0000000000000004))
(assert (= temp577_13 (select ARGNAME_params_NAMEEND_DIMSIZE temp577_12)))
(assert (= temp577_14 #x0000000000000005))
(assert (= temp577_15 (select ARGNAME_params_NAMEEND_DIMSIZE temp577_14)))
(assert (= temp577_16 #xffffffffffffffff))
(assert (= var465083 temp577_16))
(assert (= var70396 var465083))
(assert (= temp577_17 #x0000000000000001))
(assert (= var70452 temp577_17))
(assert (= temp577_18 #x0000000000000001))
(assert (= var70476 temp577_18))
(model-add temp577_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136368 () (_ BitVec 64) #x0000000000000001)
(model-add var136362 () (_ BitVec 64) #x0000000000000001)
(model-add temp577_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70098 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_params_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))













