(declare-fun temp2891_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp2891_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2891_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp2891_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp2891_5 () (_ BitVec 64))
(declare-fun temp2891_6 () (_ BitVec 64))
(declare-fun var1447914 () (_ BitVec 64))
(declare-fun var1447882 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp2891_7 () (_ BitVec 64))
(declare-fun temp2891_8 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp2891_9 () (_ BitVec 64))
(declare-fun temp2891_10 () (_ BitVec 64))
(declare-fun temp2891_11 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp2891_13 () (_ BitVec 64))
(declare-fun temp2891_12 () (_ BitVec 64))
(declare-fun temp2891_14 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var1576741 () (_ BitVec 64))
(assert (= temp2891_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp2891_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp2891_2 #x0000000000000001))
(assert (= var67739 temp2891_2))
(assert (= temp2891_3 #x000000007fffffff))
(assert (= var723349 temp2891_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp2891_4 #x0000000000000000))
(assert (= var1185770 temp2891_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp2891_5 #x0000000000000000))
(assert (= var788997 temp2891_5))
(assert (= temp2891_6 #x0000000000000001))
(assert (= var1447914 temp2891_6))
(assert (= var1447882 var1447914))
(assert (= var789005 var1447882))
(assert (= temp2891_7 #x0000000000000001))
(assert (= var789005 temp2891_7))
(assert (= temp2891_8 #x0000000000000003))
(assert (= var789017 temp2891_8))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp2891_9 #x0000000000000003))
(assert (or false (= var67858 temp2891_9)))
(assert (= temp2891_10 #x0000000000000000))
(assert (= temp2891_11 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp2891_10)
    (= ARGNAME_channels_NAMEEND temp2891_11)))
(assert (= temp2891_13 #x0000000000000000))
(assert (= temp2891_12 temp2891_13))
(assert (= temp2891_14 #x0000000000000000))
(assert (= var1576741
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp2891_14)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp2891_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp2891_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















