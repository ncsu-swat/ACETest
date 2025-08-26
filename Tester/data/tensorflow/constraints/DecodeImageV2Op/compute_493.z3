(declare-fun temp5604_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp5604_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5604_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp5604_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp5604_5 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp5604_6 () (_ BitVec 64))
(declare-fun temp5604_7 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp5604_8 () (_ BitVec 64))
(declare-fun temp5604_9 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1970274 () (_ BitVec 64))
(declare-fun temp5604_10 () (_ BitVec 64))
(declare-fun temp5604_11 () (_ BitVec 64))
(declare-fun var1970424 () (_ BitVec 64))
(declare-fun temp5604_12 () (_ BitVec 64))
(declare-fun var2427285 () (_ BitVec 64))
(declare-fun var1970492 () (_ BitVec 64))
(declare-fun temp5604_13 () (_ BitVec 64))
(declare-fun var1970493 () (_ BitVec 64))
(declare-fun var1970494 () (_ BitVec 64))
(assert (= temp5604_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp5604_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp5604_2 #x0000000000000001))
(assert (= var67739 temp5604_2))
(assert (= temp5604_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp5604_4 #x000000007fffffff))
(assert (= var657813 temp5604_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp5604_5 #x0000000000000000))
(assert (= var1120234 temp5604_5))
(assert (= var1120202 var1120234))
(assert (= var723461 var1120202))
(assert (= temp5604_6 #x0000000000000000))
(assert (= var723461 temp5604_6))
(assert (= temp5604_7 #x0000000000000000))
(assert (= var1382378 temp5604_7))
(assert (= var1382346 var1382378))
(assert (= var723469 var1382346))
(assert (= temp5604_8 #x0000000000000000))
(assert (= var723469 temp5604_8))
(assert (= temp5604_9 #x0000000000000001))
(assert (= var1970274
   (ite (= ARGNAME_channels_NAMEEND temp5604_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5604_10 #x0000000000000000))
(assert (= var1970274 temp5604_10))
(assert (= temp5604_11 #x0000000000000000))
(assert (= var1970424
   (ite (= ARGNAME_channels_NAMEEND temp5604_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5604_12 #x000000007fffffff))
(assert (= var2427285 temp5604_12))
(assert (= var1970492 var2427285))
(assert (= temp5604_13 #x0000000000000008))
(assert (= var1970493 (bvsdiv var1970492 temp5604_13)))
(assert (= var1970494 var1970493))
(model-add temp5604_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp5604_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















