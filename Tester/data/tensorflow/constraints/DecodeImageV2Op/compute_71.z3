(declare-fun temp805_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp805_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp805_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp805_4 () (_ BitVec 64))
(declare-fun var1841130 () (_ BitVec 64))
(declare-fun var1841098 () (_ BitVec 64))
(declare-fun var789013 () (_ BitVec 64))
(declare-fun temp805_5 () (_ BitVec 64))
(declare-fun temp805_6 () (_ BitVec 64))
(declare-fun var789014 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp805_7 () (_ BitVec 64))
(declare-fun temp805_8 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1970274 () (_ BitVec 64))
(declare-fun temp805_9 () (_ BitVec 64))
(declare-fun temp805_10 () (_ BitVec 64))
(declare-fun var1970424 () (_ BitVec 64))
(declare-fun temp805_11 () (_ BitVec 64))
(declare-fun var2427285 () (_ BitVec 64))
(declare-fun var1970492 () (_ BitVec 64))
(declare-fun temp805_12 () (_ BitVec 64))
(declare-fun var1970493 () (_ BitVec 64))
(declare-fun var1970494 () (_ BitVec 64))
(assert (= temp805_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp805_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp805_2 #x0000000000000001))
(assert (= var67739 temp805_2))
(assert (= temp805_3 #x000000007fffffff))
(assert (= var723349 temp805_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp805_4 #x0000000000000001))
(assert (= var1841130 temp805_4))
(assert (= var1841098 var1841130))
(assert (= var789013 var1841098))
(assert (= temp805_5 #x0000000000000004))
(assert (= temp805_6 #x0000000000000000))
(assert (= var789014 (ite (= var789013 #x0000000000000001) temp805_5 temp805_6)))
(assert (= var789017 var789014))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp805_7 #x0000000000000004))
(assert (or false (= var67858 temp805_7)))
(assert (= temp805_8 #x0000000000000001))
(assert (= var1970274
   (ite (= ARGNAME_channels_NAMEEND temp805_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp805_9 #x0000000000000000))
(assert (= var1970274 temp805_9))
(assert (= temp805_10 #x0000000000000000))
(assert (= var1970424
   (ite (= ARGNAME_channels_NAMEEND temp805_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp805_11 #x000000007fffffff))
(assert (= var2427285 temp805_11))
(assert (= var1970492 var2427285))
(assert (= temp805_12 #x0000000000000008))
(assert (= var1970493 (bvsdiv var1970492 temp805_12)))
(assert (= var1970494 var1970493))
(model-add temp805_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp805_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















