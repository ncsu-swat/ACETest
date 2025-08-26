(declare-fun temp3460_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp3460_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3460_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp3460_4 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2165820 () (_ BitVec 64))
(declare-fun temp3460_5 () (_ BitVec 64))
(declare-fun temp3460_6 () (_ BitVec 64))
(declare-fun var2165821 () (_ BitVec 64))
(declare-fun temp3460_8 () (_ BitVec 64))
(declare-fun temp3460_7 () (_ BitVec 64))
(declare-fun temp3460_10 () (_ BitVec 64))
(declare-fun temp3460_9 () (_ BitVec 64))
(declare-fun temp3460_11 () (_ BitVec 64))
(assert (= temp3460_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp3460_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp3460_2 #x0000000000000001))
(assert (= var67739 temp3460_2))
(assert (= temp3460_3 #x000000007fffffff))
(assert (= var723349 temp3460_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp3460_4 #x0000000000000004))
(assert (= var2165820
   (ite (= ARGNAME_dtype_NAMEEND temp3460_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3460_5 #x0000000000000008))
(assert (= temp3460_6 #x0000000000000010))
(assert (= var2165821 (ite (= var2165820 #x0000000000000001) temp3460_5 temp3460_6)))
(assert (= temp3460_8 #x0000000000000000))
(assert (= temp3460_7 temp3460_8))
(assert (= temp3460_10 #x0000000000000001))
(assert (= temp3460_9 temp3460_10))
(assert (= temp3460_11 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp3460_11)))
(model-add temp3460_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp3460_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















