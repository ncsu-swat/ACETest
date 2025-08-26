(declare-fun temp9919_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp9919_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9919_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp9919_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp9919_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp9919_6 () (_ BitVec 64))
(declare-fun temp9919_7 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp9919_8 () (_ BitVec 64))
(declare-fun temp9919_9 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1970274 () (_ BitVec 64))
(declare-fun temp9919_10 () (_ BitVec 64))
(declare-fun temp9919_11 () (_ BitVec 64))
(declare-fun var1970424 () (_ BitVec 64))
(declare-fun temp9919_12 () (_ BitVec 64))
(declare-fun var2427285 () (_ BitVec 64))
(declare-fun var1970492 () (_ BitVec 64))
(declare-fun temp9919_13 () (_ BitVec 64))
(declare-fun var1970493 () (_ BitVec 64))
(declare-fun var1970494 () (_ BitVec 64))
(assert (= temp9919_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp9919_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp9919_2 #x0000000000000001))
(assert (= var67739 temp9919_2))
(assert (= temp9919_3 #x0000000000000000))
(assert (= var399420 temp9919_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp9919_4 #x000000007fffffff))
(assert (= var657813 temp9919_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp9919_5 #x0000000000000000))
(assert (= var792554 temp9919_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp9919_6 #x0000000000000000))
(assert (= var723451 temp9919_6))
(assert (= temp9919_7 #x0000000000000000))
(assert (= var1382378 temp9919_7))
(assert (= var1382346 var1382378))
(assert (= var723469 var1382346))
(assert (= temp9919_8 #x0000000000000000))
(assert (= var723469 temp9919_8))
(assert (= temp9919_9 #x0000000000000001))
(assert (= var1970274
   (ite (= ARGNAME_channels_NAMEEND temp9919_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9919_10 #x0000000000000000))
(assert (= var1970274 temp9919_10))
(assert (= temp9919_11 #x0000000000000000))
(assert (= var1970424
   (ite (= ARGNAME_channels_NAMEEND temp9919_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9919_12 #x000000007fffffff))
(assert (= var2427285 temp9919_12))
(assert (= var1970492 var2427285))
(assert (= temp9919_13 #x0000000000000008))
(assert (= var1970493 (bvsdiv var1970492 temp9919_13)))
(assert (= var1970494 var1970493))
(model-add temp9919_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp9919_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















