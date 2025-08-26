(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var134279 () (_ BitVec 64))
(declare-fun var134273 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var68526 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var199821 () (_ BitVec 64))
(declare-fun var199817 () (_ BitVec 64))
(declare-fun var68531 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var265357 () (_ BitVec 64))
(declare-fun var265353 () (_ BitVec 64))
(declare-fun var68573 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var134279
   (ite (= ARGNAME_dims_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134273 var134279))
(assert (= var68526 var134273))
(assert (= temp2_2 #x0000000000000000))
(assert (= var68526 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var199821
   (ite (= ARGNAME_dims_NAMEEND_DIM temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var199817 var199821))
(assert (= var68531 var199817))
(assert (= temp2_4 #x0000000000000001))
(assert (= var68531 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= var265357
   (ite (= ARGNAME_value_NAMEEND_DIM temp2_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var265353 var265357))
(assert (= var68573 var265353))
(assert (= temp2_6 #x0000000000000001))
(assert (= var68573 temp2_6))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134279 () (_ BitVec 64) #x0000000000000000)
(model-add var134273 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68526 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_dims_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))


























