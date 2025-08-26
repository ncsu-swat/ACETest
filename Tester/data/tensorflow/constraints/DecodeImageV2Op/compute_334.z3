(declare-fun temp3818_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp3818_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3818_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp3818_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp3818_5 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp3818_6 () (_ BitVec 64))
(declare-fun temp3818_7 () (_ BitVec 64))
(declare-fun temp3818_8 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp3818_10 () (_ BitVec 64))
(declare-fun temp3818_9 () (_ BitVec 64))
(declare-fun temp3818_11 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var1773349 () (_ BitVec 64))
(assert (= temp3818_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp3818_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp3818_2 #x0000000000000001))
(assert (= var67739 temp3818_2))
(assert (= temp3818_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp3818_4 #x000000007fffffff))
(assert (= var657813 temp3818_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp3818_5 #x0000000000000003))
(assert (= var723481 temp3818_5))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp3818_6 #x0000000000000003))
(assert (or false (= var67858 temp3818_6)))
(assert (= temp3818_7 #x0000000000000000))
(assert (= temp3818_8 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp3818_7)
    (= ARGNAME_channels_NAMEEND temp3818_8)))
(assert (= temp3818_10 #x0000000000000000))
(assert (= temp3818_9 temp3818_10))
(assert (= temp3818_11 #x0000000000000000))
(assert (= var1773349
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp3818_11)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp3818_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp3818_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















