(declare-fun temp6151_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6151_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6151_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp6151_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6151_5 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp6151_6 () (_ BitVec 64))
(declare-fun temp6151_7 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp6151_8 () (_ BitVec 64))
(declare-fun temp6151_9 () (_ BitVec 64))
(declare-fun temp6151_10 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp6151_12 () (_ BitVec 64))
(declare-fun temp6151_11 () (_ BitVec 64))
(declare-fun temp6151_13 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var1707813 () (_ BitVec 64))
(assert (= temp6151_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6151_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6151_2 #x0000000000000001))
(assert (= var67739 temp6151_2))
(assert (= temp6151_3 #x0000000000000000))
(assert (= var399420 temp6151_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp6151_4 #x000000007fffffff))
(assert (= var657813 temp6151_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp6151_5 #x0000000000000000))
(assert (= var1120234 temp6151_5))
(assert (= var1120202 var1120234))
(assert (= var723461 var1120202))
(assert (= temp6151_6 #x0000000000000000))
(assert (= var723461 temp6151_6))
(assert (= temp6151_7 #x0000000000000003))
(assert (= var723481 temp6151_7))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp6151_8 #x0000000000000003))
(assert (or false (= var67858 temp6151_8)))
(assert (= temp6151_9 #x0000000000000000))
(assert (= temp6151_10 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp6151_9)
    (= ARGNAME_channels_NAMEEND temp6151_10)))
(assert (= temp6151_12 #x0000000000000000))
(assert (= temp6151_11 temp6151_12))
(assert (= temp6151_13 #x0000000000000000))
(assert (= var1707813
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp6151_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp6151_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6151_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















