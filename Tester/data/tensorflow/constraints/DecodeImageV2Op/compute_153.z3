(declare-fun temp1762_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp1762_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1762_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp1762_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp1762_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp1762_6 () (_ BitVec 64))
(declare-fun temp1762_7 () (_ BitVec 64))
(declare-fun var1710058 () (_ BitVec 64))
(declare-fun var1710026 () (_ BitVec 64))
(declare-fun var723477 () (_ BitVec 64))
(declare-fun temp1762_8 () (_ BitVec 64))
(declare-fun temp1762_9 () (_ BitVec 64))
(declare-fun var723478 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp1762_10 () (_ BitVec 64))
(declare-fun temp1762_11 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1839202 () (_ BitVec 64))
(declare-fun temp1762_12 () (_ BitVec 64))
(declare-fun temp1762_13 () (_ BitVec 64))
(declare-fun var1839352 () (_ BitVec 64))
(declare-fun temp1762_14 () (_ BitVec 64))
(declare-fun var2296213 () (_ BitVec 64))
(declare-fun var1839420 () (_ BitVec 64))
(declare-fun temp1762_15 () (_ BitVec 64))
(declare-fun var1839421 () (_ BitVec 64))
(declare-fun var1839422 () (_ BitVec 64))
(assert (= temp1762_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp1762_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp1762_2 #x0000000000000001))
(assert (= var67739 temp1762_2))
(assert (= temp1762_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp1762_4 #x000000007fffffff))
(assert (= var657813 temp1762_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp1762_5 #x0000000000000000))
(assert (= var792554 temp1762_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp1762_6 #x0000000000000000))
(assert (= var723451 temp1762_6))
(assert (= temp1762_7 #x0000000000000001))
(assert (= var1710058 temp1762_7))
(assert (= var1710026 var1710058))
(assert (= var723477 var1710026))
(assert (= temp1762_8 #x0000000000000004))
(assert (= temp1762_9 #x0000000000000000))
(assert (= var723478 (ite (= var723477 #x0000000000000001) temp1762_8 temp1762_9)))
(assert (= var723481 var723478))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp1762_10 #x0000000000000004))
(assert (or false (= var67858 temp1762_10)))
(assert (= temp1762_11 #x0000000000000001))
(assert (= var1839202
   (ite (= ARGNAME_channels_NAMEEND temp1762_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1762_12 #x0000000000000000))
(assert (= var1839202 temp1762_12))
(assert (= temp1762_13 #x0000000000000000))
(assert (= var1839352
   (ite (= ARGNAME_channels_NAMEEND temp1762_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1762_14 #x000000007fffffff))
(assert (= var2296213 temp1762_14))
(assert (= var1839420 var2296213))
(assert (= temp1762_15 #x0000000000000008))
(assert (= var1839421 (bvsdiv var1839420 temp1762_15)))
(assert (= var1839422 var1839421))
(model-add temp1762_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp1762_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















