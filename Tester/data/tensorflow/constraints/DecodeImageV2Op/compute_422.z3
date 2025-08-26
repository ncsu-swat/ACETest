(declare-fun temp4895_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp4895_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4895_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp4895_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp4895_5 () (_ BitVec 64))
(declare-fun var1447914 () (_ BitVec 64))
(declare-fun var1447882 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp4895_6 () (_ BitVec 64))
(declare-fun temp4895_7 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2034748 () (_ BitVec 64))
(declare-fun temp4895_8 () (_ BitVec 64))
(declare-fun temp4895_9 () (_ BitVec 64))
(declare-fun var2034749 () (_ BitVec 64))
(declare-fun temp4895_11 () (_ BitVec 64))
(declare-fun temp4895_10 () (_ BitVec 64))
(declare-fun temp4895_13 () (_ BitVec 64))
(declare-fun temp4895_12 () (_ BitVec 64))
(declare-fun temp4895_14 () (_ BitVec 64))
(assert (= temp4895_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp4895_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp4895_2 #x0000000000000001))
(assert (= var67739 temp4895_2))
(assert (= temp4895_3 #x0000000000000000))
(assert (= var399420 temp4895_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp4895_4 #x000000007fffffff))
(assert (= var657813 temp4895_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp4895_5 #x0000000000000000))
(assert (= var1447914 temp4895_5))
(assert (= var1447882 var1447914))
(assert (= var723469 var1447882))
(assert (= temp4895_6 #x0000000000000000))
(assert (= var723469 temp4895_6))
(assert (= temp4895_7 #x0000000000000004))
(assert (= var2034748
   (ite (= ARGNAME_dtype_NAMEEND temp4895_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4895_8 #x0000000000000008))
(assert (= temp4895_9 #x0000000000000010))
(assert (= var2034749 (ite (= var2034748 #x0000000000000001) temp4895_8 temp4895_9)))
(assert (= temp4895_11 #x0000000000000000))
(assert (= temp4895_10 temp4895_11))
(assert (= temp4895_13 #x0000000000000001))
(assert (= temp4895_12 temp4895_13))
(assert (= temp4895_14 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp4895_14)))
(model-add temp4895_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp4895_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















