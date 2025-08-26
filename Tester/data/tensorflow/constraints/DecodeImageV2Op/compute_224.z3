(declare-fun temp2725_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp2725_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2725_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp2725_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp2725_5 () (_ BitVec 64))
(declare-fun var1775594 () (_ BitVec 64))
(declare-fun var1775562 () (_ BitVec 64))
(declare-fun var723477 () (_ BitVec 64))
(declare-fun temp2725_6 () (_ BitVec 64))
(declare-fun temp2725_7 () (_ BitVec 64))
(declare-fun var723478 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp2725_8 () (_ BitVec 64))
(declare-fun temp2725_9 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1904738 () (_ BitVec 64))
(declare-fun temp2725_10 () (_ BitVec 64))
(declare-fun temp2725_11 () (_ BitVec 64))
(declare-fun var1904888 () (_ BitVec 64))
(declare-fun temp2725_12 () (_ BitVec 64))
(declare-fun var2361749 () (_ BitVec 64))
(declare-fun var1904956 () (_ BitVec 64))
(declare-fun temp2725_13 () (_ BitVec 64))
(declare-fun var1904957 () (_ BitVec 64))
(declare-fun var1904958 () (_ BitVec 64))
(assert (= temp2725_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp2725_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp2725_2 #x0000000000000001))
(assert (= var67739 temp2725_2))
(assert (= temp2725_3 #x0000000000000000))
(assert (= var399420 temp2725_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp2725_4 #x000000007fffffff))
(assert (= var657813 temp2725_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp2725_5 #x0000000000000001))
(assert (= var1775594 temp2725_5))
(assert (= var1775562 var1775594))
(assert (= var723477 var1775562))
(assert (= temp2725_6 #x0000000000000004))
(assert (= temp2725_7 #x0000000000000000))
(assert (= var723478 (ite (= var723477 #x0000000000000001) temp2725_6 temp2725_7)))
(assert (= var723481 var723478))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp2725_8 #x0000000000000004))
(assert (or false (= var67858 temp2725_8)))
(assert (= temp2725_9 #x0000000000000001))
(assert (= var1904738
   (ite (= ARGNAME_channels_NAMEEND temp2725_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2725_10 #x0000000000000000))
(assert (= var1904738 temp2725_10))
(assert (= temp2725_11 #x0000000000000000))
(assert (= var1904888
   (ite (= ARGNAME_channels_NAMEEND temp2725_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2725_12 #x000000007fffffff))
(assert (= var2361749 temp2725_12))
(assert (= var1904956 var2361749))
(assert (= temp2725_13 #x0000000000000008))
(assert (= var1904957 (bvsdiv var1904956 temp2725_13)))
(assert (= var1904958 var1904957))
(model-add temp2725_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp2725_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















