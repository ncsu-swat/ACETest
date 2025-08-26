(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var134279 () (_ BitVec 64))
(declare-fun var134273 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68526 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var199821 () (_ BitVec 64))
(declare-fun var199817 () (_ BitVec 64))
(declare-fun var68573 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var265351 () (_ BitVec 64))
(declare-fun var265345 () (_ BitVec 64))
(declare-fun var68576 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun var68580 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun var68583 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var134279
   (ite (= ARGNAME_dims_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134273 var134279))
(assert (= var68526 var134273))
(assert (= temp1_2 #x0000000000000001))
(assert (= var68526 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var199821
   (ite (= ARGNAME_value_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var199817 var199821))
(assert (= var68573 var199817))
(assert (= temp1_4 #x0000000000000000))
(assert (= var68573 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var265351
   (ite (= ARGNAME_value_NAMEEND_DIM temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var265345 var265351))
(assert (= var68576 var265345))
(assert (= temp1_6 #x0000000000000001))
(assert (= var68576 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= temp1_8 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000001))
(assert (= temp1_10 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000002))
(assert (= temp1_12 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000003))
(assert (= temp1_14 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000004))
(assert (= temp1_16 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_15)))
(assert (= temp1_17 #x0000000000000005))
(assert (= temp1_18 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_17)))
(assert (= temp1_19 #x0000000000000000))
(assert (= temp1_20 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_19)))
(assert (= var68580 temp1_20))
(assert (= temp1_21 #x0000000000000001))
(assert (= var68583 (ite (= var68580 temp1_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_22 #x0000000000000001))
(assert (= var68583 temp1_22))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134279 () (_ BitVec 64) #x0000000000000001)
(model-add var134273 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68526 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_dims_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



























