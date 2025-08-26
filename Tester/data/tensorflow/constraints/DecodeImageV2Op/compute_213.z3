(declare-fun temp2626_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp2626_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2626_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp2626_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp2626_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp2626_6 () (_ BitVec 64))
(declare-fun temp2626_7 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp2626_8 () (_ BitVec 64))
(declare-fun temp2626_9 () (_ BitVec 64))
(declare-fun temp2626_10 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp2626_12 () (_ BitVec 64))
(declare-fun temp2626_11 () (_ BitVec 64))
(declare-fun temp2626_13 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var1969957 () (_ BitVec 64))
(assert (= temp2626_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp2626_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp2626_2 #x0000000000000001))
(assert (= var67739 temp2626_2))
(assert (= temp2626_3 #x0000000000000000))
(assert (= var399420 temp2626_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp2626_4 #x000000007fffffff))
(assert (= var657813 temp2626_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp2626_5 #x0000000000000000))
(assert (= var792554 temp2626_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp2626_6 #x0000000000000000))
(assert (= var723451 temp2626_6))
(assert (= temp2626_7 #x0000000000000000))
(assert (= var1382378 temp2626_7))
(assert (= var1382346 var1382378))
(assert (= var723469 var1382346))
(assert (= temp2626_8 #x0000000000000000))
(assert (= var723469 temp2626_8))
(assert (= temp2626_9 #x0000000000000000))
(assert (= temp2626_10 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp2626_9)
    (= ARGNAME_channels_NAMEEND temp2626_10)))
(assert (= temp2626_12 #x0000000000000000))
(assert (= temp2626_11 temp2626_12))
(assert (= temp2626_13 #x0000000000000000))
(assert (= var1969957
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp2626_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp2626_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp2626_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















