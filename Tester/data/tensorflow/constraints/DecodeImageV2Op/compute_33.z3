(declare-fun temp364_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp364_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp364_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp364_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp364_5 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp364_6 () (_ BitVec 64))
(declare-fun temp364_7 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp364_8 () (_ BitVec 64))
(declare-fun temp364_9 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1248316 () (_ BitVec 64))
(declare-fun temp364_10 () (_ BitVec 64))
(declare-fun temp364_11 () (_ BitVec 64))
(declare-fun var1248317 () (_ BitVec 64))
(declare-fun temp364_13 () (_ BitVec 64))
(declare-fun temp364_12 () (_ BitVec 64))
(declare-fun temp364_14 () (_ BitVec 64))
(assert (= temp364_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp364_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp364_2 #x0000000000000001))
(assert (= var67739 temp364_2))
(assert (= temp364_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp364_4 #x000000007fffffff))
(assert (= var657813 temp364_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp364_5 #x0000000000000001))
(assert (= var1120234 temp364_5))
(assert (= var1120202 var1120234))
(assert (= var723461 var1120202))
(assert (= temp364_6 #x0000000000000001))
(assert (= var723461 temp364_6))
(assert (= temp364_7 #x0000000000000001))
(assert (= var723481 temp364_7))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp364_8 #x0000000000000001))
(assert (or false (= var67858 temp364_8)))
(assert (= temp364_9 #x0000000000000004))
(assert (= var1248316
   (ite (= ARGNAME_dtype_NAMEEND temp364_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp364_10 #x0000000000000008))
(assert (= temp364_11 #x0000000000000010))
(assert (= var1248317 (ite (= var1248316 #x0000000000000001) temp364_10 temp364_11)))
(assert (= temp364_13 #x0000000000000000))
(assert (= temp364_12 temp364_13))
(assert (= temp364_14 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp364_14)))
(model-add temp364_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp364_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















