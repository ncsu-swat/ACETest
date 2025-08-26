(declare-fun temp1293_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp1293_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1293_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp1293_4 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2165820 () (_ BitVec 64))
(declare-fun temp1293_5 () (_ BitVec 64))
(declare-fun temp1293_6 () (_ BitVec 64))
(declare-fun var2165821 () (_ BitVec 64))
(declare-fun temp1293_8 () (_ BitVec 64))
(declare-fun temp1293_7 () (_ BitVec 64))
(declare-fun temp1293_10 () (_ BitVec 64))
(declare-fun temp1293_9 () (_ BitVec 64))
(declare-fun temp1293_11 () (_ BitVec 64))
(assert (= temp1293_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp1293_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp1293_2 #x0000000000000001))
(assert (= var67739 temp1293_2))
(assert (= temp1293_3 #x000000007fffffff))
(assert (= var723349 temp1293_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp1293_4 #x0000000000000004))
(assert (= var2165820
   (ite (= ARGNAME_dtype_NAMEEND temp1293_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1293_5 #x0000000000000008))
(assert (= temp1293_6 #x0000000000000010))
(assert (= var2165821 (ite (= var2165820 #x0000000000000001) temp1293_5 temp1293_6)))
(assert (= temp1293_8 #x0000000000000000))
(assert (= temp1293_7 temp1293_8))
(assert (= temp1293_10 #x0000000000000001))
(assert (= temp1293_9 temp1293_10))
(assert (= temp1293_11 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp1293_11)))
(model-add temp1293_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp1293_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















