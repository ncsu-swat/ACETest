(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var73053 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var136185 () (_ BitVec 64))
(declare-fun var136179 () (_ BitVec 64))
(declare-fun var73084 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var201764 () (_ BitVec 64))
(declare-fun var201760 () (_ BitVec 64))
(declare-fun var73090 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun ARGNAME_dims_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun var73112 () (_ BitVec 64))
(declare-fun var73113 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun var73138 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var73053
   (ite (bvsgt ARGNAME_tensor_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000000))
(assert (= var73053 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var136185
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136179 var136185))
(assert (= var73084 var136179))
(assert (= temp3_4 #x0000000000000000))
(assert (= var73084 temp3_4))
(assert (= temp3_5 #x0000000000000001))
(assert (= var201764
   (ite (= ARGNAME_dims_NAMEEND_DIM temp3_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var201760 var201764))
(assert (= var73090 var201760))
(assert (= temp3_6 #x0000000000000001))
(assert (= var73090 temp3_6))
(assert (= temp3_7 #x0000000000000000))
(assert (= temp3_8 (select ARGNAME_dims_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000001))
(assert (= temp3_10 (select ARGNAME_dims_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000002))
(assert (= temp3_12 (select ARGNAME_dims_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000003))
(assert (= temp3_14 (select ARGNAME_dims_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000004))
(assert (= temp3_16 (select ARGNAME_dims_NAMEEND_DIMSIZE temp3_15)))
(assert (= temp3_17 #x0000000000000005))
(assert (= temp3_18 (select ARGNAME_dims_NAMEEND_DIMSIZE temp3_17)))
(assert (= temp3_19 #x0000000000000000))
(assert (= temp3_20 (select ARGNAME_dims_NAMEEND_DIMSIZE temp3_19)))
(assert (= var73112 temp3_20))
(assert (= var73113
   (ite (= var73112 ARGNAME_tensor_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_21 #x0000000000000001))
(assert (= var73113 temp3_21))
(assert (= temp3_22 #x0000000000000009))
(assert (= var73138
   (ite (bvslt ARGNAME_tensor_NAMEEND_DIM temp3_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_23 #x0000000000000001))
(assert (= var73138 temp3_23))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var73053 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_tensor_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






















