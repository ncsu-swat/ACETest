(declare-fun temp4150_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp4150_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4150_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp4150_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp4150_5 () (_ BitVec 64))
(declare-fun temp4150_6 () (_ BitVec 64))
(declare-fun var1447914 () (_ BitVec 64))
(declare-fun var1447882 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp4150_7 () (_ BitVec 64))
(declare-fun temp4150_8 () (_ BitVec 64))
(declare-fun var1710058 () (_ BitVec 64))
(declare-fun var1710026 () (_ BitVec 64))
(declare-fun var789013 () (_ BitVec 64))
(declare-fun temp4150_9 () (_ BitVec 64))
(declare-fun temp4150_10 () (_ BitVec 64))
(declare-fun var789014 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp4150_11 () (_ BitVec 64))
(declare-fun temp4150_12 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1839202 () (_ BitVec 64))
(declare-fun temp4150_13 () (_ BitVec 64))
(declare-fun temp4150_14 () (_ BitVec 64))
(declare-fun var1839352 () (_ BitVec 64))
(declare-fun temp4150_15 () (_ BitVec 64))
(declare-fun var2296213 () (_ BitVec 64))
(declare-fun var1839420 () (_ BitVec 64))
(declare-fun temp4150_16 () (_ BitVec 64))
(declare-fun var1839421 () (_ BitVec 64))
(declare-fun var1839422 () (_ BitVec 64))
(assert (= temp4150_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp4150_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp4150_2 #x0000000000000001))
(assert (= var67739 temp4150_2))
(assert (= temp4150_3 #x000000007fffffff))
(assert (= var723349 temp4150_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp4150_4 #x0000000000000000))
(assert (= var1185770 temp4150_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp4150_5 #x0000000000000000))
(assert (= var788997 temp4150_5))
(assert (= temp4150_6 #x0000000000000000))
(assert (= var1447914 temp4150_6))
(assert (= var1447882 var1447914))
(assert (= var789005 var1447882))
(assert (= temp4150_7 #x0000000000000000))
(assert (= var789005 temp4150_7))
(assert (= temp4150_8 #x0000000000000001))
(assert (= var1710058 temp4150_8))
(assert (= var1710026 var1710058))
(assert (= var789013 var1710026))
(assert (= temp4150_9 #x0000000000000004))
(assert (= temp4150_10 #x0000000000000000))
(assert (= var789014 (ite (= var789013 #x0000000000000001) temp4150_9 temp4150_10)))
(assert (= var789017 var789014))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp4150_11 #x0000000000000004))
(assert (or false (= var67858 temp4150_11)))
(assert (= temp4150_12 #x0000000000000001))
(assert (= var1839202
   (ite (= ARGNAME_channels_NAMEEND temp4150_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4150_13 #x0000000000000000))
(assert (= var1839202 temp4150_13))
(assert (= temp4150_14 #x0000000000000000))
(assert (= var1839352
   (ite (= ARGNAME_channels_NAMEEND temp4150_14)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4150_15 #x000000007fffffff))
(assert (= var2296213 temp4150_15))
(assert (= var1839420 var2296213))
(assert (= temp4150_16 #x0000000000000008))
(assert (= var1839421 (bvsdiv var1839420 temp4150_16)))
(assert (= var1839422 var1839421))
(model-add temp4150_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp4150_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















