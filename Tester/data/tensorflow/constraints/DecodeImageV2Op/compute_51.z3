(declare-fun temp555_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp555_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp555_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp555_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp555_5 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp555_6 () (_ BitVec 64))
(declare-fun temp555_7 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp555_8 () (_ BitVec 64))
(declare-fun temp555_9 () (_ BitVec 64))
(declare-fun var1644522 () (_ BitVec 64))
(declare-fun var1644490 () (_ BitVec 64))
(declare-fun var723477 () (_ BitVec 64))
(declare-fun temp555_10 () (_ BitVec 64))
(declare-fun temp555_11 () (_ BitVec 64))
(declare-fun var723478 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp555_12 () (_ BitVec 64))
(declare-fun temp555_13 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1773666 () (_ BitVec 64))
(declare-fun temp555_14 () (_ BitVec 64))
(declare-fun temp555_15 () (_ BitVec 64))
(declare-fun var1773816 () (_ BitVec 64))
(declare-fun temp555_16 () (_ BitVec 64))
(declare-fun var2230677 () (_ BitVec 64))
(declare-fun var1773884 () (_ BitVec 64))
(declare-fun temp555_17 () (_ BitVec 64))
(declare-fun var1773885 () (_ BitVec 64))
(declare-fun var1773886 () (_ BitVec 64))
(assert (= temp555_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp555_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp555_2 #x0000000000000001))
(assert (= var67739 temp555_2))
(assert (= temp555_3 #x0000000000000000))
(assert (= var399420 temp555_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp555_4 #x000000007fffffff))
(assert (= var657813 temp555_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp555_5 #x0000000000000000))
(assert (= var1120234 temp555_5))
(assert (= var1120202 var1120234))
(assert (= var723461 var1120202))
(assert (= temp555_6 #x0000000000000000))
(assert (= var723461 temp555_6))
(assert (= temp555_7 #x0000000000000000))
(assert (= var1382378 temp555_7))
(assert (= var1382346 var1382378))
(assert (= var723469 var1382346))
(assert (= temp555_8 #x0000000000000000))
(assert (= var723469 temp555_8))
(assert (= temp555_9 #x0000000000000001))
(assert (= var1644522 temp555_9))
(assert (= var1644490 var1644522))
(assert (= var723477 var1644490))
(assert (= temp555_10 #x0000000000000004))
(assert (= temp555_11 #x0000000000000000))
(assert (= var723478 (ite (= var723477 #x0000000000000001) temp555_10 temp555_11)))
(assert (= var723481 var723478))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp555_12 #x0000000000000004))
(assert (or false (= var67858 temp555_12)))
(assert (= temp555_13 #x0000000000000001))
(assert (= var1773666
   (ite (= ARGNAME_channels_NAMEEND temp555_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp555_14 #x0000000000000000))
(assert (= var1773666 temp555_14))
(assert (= temp555_15 #x0000000000000000))
(assert (= var1773816
   (ite (= ARGNAME_channels_NAMEEND temp555_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp555_16 #x000000007fffffff))
(assert (= var2230677 temp555_16))
(assert (= var1773884 var2230677))
(assert (= temp555_17 #x0000000000000008))
(assert (= var1773885 (bvsdiv var1773884 temp555_17)))
(assert (= var1773886 var1773885))
(model-add temp555_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp555_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















