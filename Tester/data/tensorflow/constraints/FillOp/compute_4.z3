(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var134279 () (_ BitVec 64))
(declare-fun var134273 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var68526 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var199821 () (_ BitVec 64))
(declare-fun var199817 () (_ BitVec 64))
(declare-fun var68531 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var265357 () (_ BitVec 64))
(declare-fun var265353 () (_ BitVec 64))
(declare-fun var68573 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var330887 () (_ BitVec 64))
(declare-fun var330881 () (_ BitVec 64))
(declare-fun var68576 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun var68580 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun var68583 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var134279
   (ite (= ARGNAME_dims_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134273 var134279))
(assert (= var68526 var134273))
(assert (= temp3_2 #x0000000000000000))
(assert (= var68526 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var199821
   (ite (= ARGNAME_dims_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var199817 var199821))
(assert (= var68531 var199817))
(assert (= temp3_4 #x0000000000000001))
(assert (= var68531 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= var265357
   (ite (= ARGNAME_value_NAMEEND_DIM temp3_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var265353 var265357))
(assert (= var68573 var265353))
(assert (= temp3_6 #x0000000000000000))
(assert (= var68573 temp3_6))
(assert (= temp3_7 #x0000000000000001))
(assert (= var330887
   (ite (= ARGNAME_value_NAMEEND_DIM temp3_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var330881 var330887))
(assert (= var68576 var330881))
(assert (= temp3_8 #x0000000000000001))
(assert (= var68576 temp3_8))
(assert (= temp3_9 #x0000000000000000))
(assert (= temp3_10 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000001))
(assert (= temp3_12 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000002))
(assert (= temp3_14 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000003))
(assert (= temp3_16 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_15)))
(assert (= temp3_17 #x0000000000000004))
(assert (= temp3_18 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_17)))
(assert (= temp3_19 #x0000000000000005))
(assert (= temp3_20 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_19)))
(assert (= temp3_21 #x0000000000000000))
(assert (= temp3_22 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_21)))
(assert (= var68580 temp3_22))
(assert (= temp3_23 #x0000000000000001))
(assert (= var68583 (ite (= var68580 temp3_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_24 #x0000000000000001))
(assert (= var68583 temp3_24))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134279 () (_ BitVec 64) #x0000000000000000)
(model-add var134273 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68526 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_dims_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))


























