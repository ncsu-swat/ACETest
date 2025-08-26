(declare-fun temp6670_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6670_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6670_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6670_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp6670_5 () (_ BitVec 64))
(declare-fun temp6670_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp6670_7 () (_ BitVec 64))
(declare-fun temp6670_8 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp6670_9 () (_ BitVec 64))
(declare-fun temp6670_10 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1970274 () (_ BitVec 64))
(declare-fun temp6670_11 () (_ BitVec 64))
(declare-fun temp6670_12 () (_ BitVec 64))
(declare-fun var1970424 () (_ BitVec 64))
(declare-fun temp6670_13 () (_ BitVec 64))
(declare-fun var2427285 () (_ BitVec 64))
(declare-fun var1970492 () (_ BitVec 64))
(declare-fun temp6670_14 () (_ BitVec 64))
(declare-fun var1970493 () (_ BitVec 64))
(declare-fun var1970494 () (_ BitVec 64))
(assert (= temp6670_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6670_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6670_2 #x0000000000000001))
(assert (= var67739 temp6670_2))
(assert (= temp6670_3 #x000000007fffffff))
(assert (= var723349 temp6670_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp6670_4 #x0000000000000000))
(assert (= var858090 temp6670_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp6670_5 #x0000000000000000))
(assert (= var788987 temp6670_5))
(assert (= temp6670_6 #x0000000000000000))
(assert (= var1120234 temp6670_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp6670_7 #x0000000000000000))
(assert (= var788997 temp6670_7))
(assert (= temp6670_8 #x0000000000000000))
(assert (= var1382378 temp6670_8))
(assert (= var1382346 var1382378))
(assert (= var789005 var1382346))
(assert (= temp6670_9 #x0000000000000000))
(assert (= var789005 temp6670_9))
(assert (= temp6670_10 #x0000000000000001))
(assert (= var1970274
   (ite (= ARGNAME_channels_NAMEEND temp6670_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6670_11 #x0000000000000000))
(assert (= var1970274 temp6670_11))
(assert (= temp6670_12 #x0000000000000000))
(assert (= var1970424
   (ite (= ARGNAME_channels_NAMEEND temp6670_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6670_13 #x000000007fffffff))
(assert (= var2427285 temp6670_13))
(assert (= var1970492 var2427285))
(assert (= temp6670_14 #x0000000000000008))
(assert (= var1970493 (bvsdiv var1970492 temp6670_14)))
(assert (= var1970494 var1970493))
(model-add temp6670_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6670_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























