(declare-fun temp6529_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6529_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6529_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6529_4 () (_ BitVec 64))
(declare-fun var1513450 () (_ BitVec 64))
(declare-fun var1513418 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp6529_5 () (_ BitVec 64))
(declare-fun temp6529_6 () (_ BitVec 64))
(declare-fun var1775594 () (_ BitVec 64))
(declare-fun var1775562 () (_ BitVec 64))
(declare-fun var789013 () (_ BitVec 64))
(declare-fun temp6529_7 () (_ BitVec 64))
(declare-fun temp6529_8 () (_ BitVec 64))
(declare-fun var789014 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp6529_9 () (_ BitVec 64))
(declare-fun temp6529_10 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1904738 () (_ BitVec 64))
(declare-fun temp6529_11 () (_ BitVec 64))
(declare-fun temp6529_12 () (_ BitVec 64))
(declare-fun var1904888 () (_ BitVec 64))
(declare-fun temp6529_13 () (_ BitVec 64))
(declare-fun var2361749 () (_ BitVec 64))
(declare-fun var1904956 () (_ BitVec 64))
(declare-fun temp6529_14 () (_ BitVec 64))
(declare-fun var1904957 () (_ BitVec 64))
(declare-fun var1904958 () (_ BitVec 64))
(assert (= temp6529_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6529_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6529_2 #x0000000000000001))
(assert (= var67739 temp6529_2))
(assert (= temp6529_3 #x000000007fffffff))
(assert (= var723349 temp6529_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp6529_4 #x0000000000000000))
(assert (= var1513450 temp6529_4))
(assert (= var1513418 var1513450))
(assert (= var789005 var1513418))
(assert (= temp6529_5 #x0000000000000000))
(assert (= var789005 temp6529_5))
(assert (= temp6529_6 #x0000000000000001))
(assert (= var1775594 temp6529_6))
(assert (= var1775562 var1775594))
(assert (= var789013 var1775562))
(assert (= temp6529_7 #x0000000000000004))
(assert (= temp6529_8 #x0000000000000000))
(assert (= var789014 (ite (= var789013 #x0000000000000001) temp6529_7 temp6529_8)))
(assert (= var789017 var789014))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp6529_9 #x0000000000000004))
(assert (or false (= var67858 temp6529_9)))
(assert (= temp6529_10 #x0000000000000001))
(assert (= var1904738
   (ite (= ARGNAME_channels_NAMEEND temp6529_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6529_11 #x0000000000000000))
(assert (= var1904738 temp6529_11))
(assert (= temp6529_12 #x0000000000000000))
(assert (= var1904888
   (ite (= ARGNAME_channels_NAMEEND temp6529_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6529_13 #x000000007fffffff))
(assert (= var2361749 temp6529_13))
(assert (= var1904956 var2361749))
(assert (= temp6529_14 #x0000000000000008))
(assert (= var1904957 (bvsdiv var1904956 temp6529_14)))
(assert (= var1904958 var1904957))
(model-add temp6529_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6529_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























