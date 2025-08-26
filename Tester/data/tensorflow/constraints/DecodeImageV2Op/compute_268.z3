(declare-fun temp3167_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp3167_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3167_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp3167_4 () (_ BitVec 64))
(declare-fun var1513450 () (_ BitVec 64))
(declare-fun var1513418 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp3167_5 () (_ BitVec 64))
(declare-fun temp3167_6 () (_ BitVec 64))
(declare-fun temp3167_7 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp3167_9 () (_ BitVec 64))
(declare-fun temp3167_8 () (_ BitVec 64))
(declare-fun temp3167_10 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var2101029 () (_ BitVec 64))
(assert (= temp3167_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp3167_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp3167_2 #x0000000000000001))
(assert (= var67739 temp3167_2))
(assert (= temp3167_3 #x000000007fffffff))
(assert (= var723349 temp3167_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp3167_4 #x0000000000000000))
(assert (= var1513450 temp3167_4))
(assert (= var1513418 var1513450))
(assert (= var789005 var1513418))
(assert (= temp3167_5 #x0000000000000000))
(assert (= var789005 temp3167_5))
(assert (= temp3167_6 #x0000000000000000))
(assert (= temp3167_7 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp3167_6)
    (= ARGNAME_channels_NAMEEND temp3167_7)))
(assert (= temp3167_9 #x0000000000000000))
(assert (= temp3167_8 temp3167_9))
(assert (= temp3167_10 #x0000000000000000))
(assert (= var2101029
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp3167_10)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp3167_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp3167_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















