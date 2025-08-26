(declare-fun temp6658_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6658_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6658_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp6658_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6658_5 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp6658_6 () (_ BitVec 64))
(declare-fun temp6658_7 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp6658_8 () (_ BitVec 64))
(declare-fun temp6658_9 () (_ BitVec 64))
(declare-fun temp6658_10 () (_ BitVec 64))
(declare-fun temp6658_11 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp6658_13 () (_ BitVec 64))
(declare-fun temp6658_12 () (_ BitVec 64))
(assert (= temp6658_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6658_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6658_2 #x0000000000000001))
(assert (= var67739 temp6658_2))
(assert (= temp6658_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp6658_4 #x000000007fffffff))
(assert (= var657813 temp6658_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp6658_5 #x0000000000000000))
(assert (= var1120234 temp6658_5))
(assert (= var1120202 var1120234))
(assert (= var723461 var1120202))
(assert (= temp6658_6 #x0000000000000000))
(assert (= var723461 temp6658_6))
(assert (= temp6658_7 #x0000000000000000))
(assert (= var1382378 temp6658_7))
(assert (= var1382346 var1382378))
(assert (= var723469 var1382346))
(assert (= temp6658_8 #x0000000000000000))
(assert (= var723469 temp6658_8))
(assert (= temp6658_9 #x0000000000000000))
(assert (= temp6658_10 #x0000000000000001))
(assert (= temp6658_11 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp6658_9)
    (= ARGNAME_channels_NAMEEND temp6658_10)
    (= ARGNAME_channels_NAMEEND temp6658_11)))
(assert (= temp6658_13 #x0000000000000000))
(assert (= temp6658_12 temp6658_13))
(model-add temp6658_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6658_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















