(declare-fun temp684_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp684_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp684_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp684_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp684_5 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp684_6 () (_ BitVec 64))
(declare-fun temp684_7 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2034748 () (_ BitVec 64))
(declare-fun temp684_8 () (_ BitVec 64))
(declare-fun temp684_9 () (_ BitVec 64))
(declare-fun var2034749 () (_ BitVec 64))
(declare-fun temp684_11 () (_ BitVec 64))
(declare-fun temp684_10 () (_ BitVec 64))
(declare-fun temp684_12 () (_ BitVec 64))
(assert (= temp684_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp684_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp684_2 #x0000000000000001))
(assert (= var67739 temp684_2))
(assert (= temp684_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp684_4 #x000000007fffffff))
(assert (= var657813 temp684_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp684_5 #x0000000000000000))
(assert (= var1120234 temp684_5))
(assert (= var1120202 var1120234))
(assert (= var723461 var1120202))
(assert (= temp684_6 #x0000000000000000))
(assert (= var723461 temp684_6))
(assert (= temp684_7 #x0000000000000004))
(assert (= var2034748
   (ite (= ARGNAME_dtype_NAMEEND temp684_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp684_8 #x0000000000000008))
(assert (= temp684_9 #x0000000000000010))
(assert (= var2034749 (ite (= var2034748 #x0000000000000001) temp684_8 temp684_9)))
(assert (= temp684_11 #x0000000000000000))
(assert (= temp684_10 temp684_11))
(assert (= temp684_12 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp684_12)))
(model-add temp684_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp684_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















