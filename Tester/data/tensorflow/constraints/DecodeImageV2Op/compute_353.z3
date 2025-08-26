(declare-fun temp4043_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp4043_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4043_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp4043_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp4043_5 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var2101346 () (_ BitVec 64))
(declare-fun temp4043_6 () (_ BitVec 64))
(declare-fun temp4043_7 () (_ BitVec 64))
(declare-fun var2101496 () (_ BitVec 64))
(declare-fun temp4043_8 () (_ BitVec 64))
(declare-fun var2558357 () (_ BitVec 64))
(declare-fun var2101564 () (_ BitVec 64))
(declare-fun temp4043_9 () (_ BitVec 64))
(declare-fun var2101565 () (_ BitVec 64))
(declare-fun var2101566 () (_ BitVec 64))
(assert (= temp4043_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp4043_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp4043_2 #x0000000000000001))
(assert (= var67739 temp4043_2))
(assert (= temp4043_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp4043_4 #x000000007fffffff))
(assert (= var657813 temp4043_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp4043_5 #x0000000000000001))
(assert (= var2101346
   (ite (= ARGNAME_channels_NAMEEND temp4043_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4043_6 #x0000000000000000))
(assert (= var2101346 temp4043_6))
(assert (= temp4043_7 #x0000000000000000))
(assert (= var2101496
   (ite (= ARGNAME_channels_NAMEEND temp4043_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4043_8 #x000000007fffffff))
(assert (= var2558357 temp4043_8))
(assert (= var2101564 var2558357))
(assert (= temp4043_9 #x0000000000000008))
(assert (= var2101565 (bvsdiv var2101564 temp4043_9)))
(assert (= var2101566 var2101565))
(model-add temp4043_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp4043_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















