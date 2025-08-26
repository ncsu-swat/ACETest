(declare-fun temp8498_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp8498_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8498_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp8498_4 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp8498_5 () (_ BitVec 64))
(declare-fun temp8498_6 () (_ BitVec 64))
(declare-fun temp8498_7 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp8498_9 () (_ BitVec 64))
(declare-fun temp8498_8 () (_ BitVec 64))
(declare-fun temp8498_10 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var1838885 () (_ BitVec 64))
(assert (= temp8498_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp8498_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp8498_2 #x0000000000000001))
(assert (= var67739 temp8498_2))
(assert (= temp8498_3 #x000000007fffffff))
(assert (= var723349 temp8498_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp8498_4 #x0000000000000003))
(assert (= var789017 temp8498_4))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp8498_5 #x0000000000000003))
(assert (or false (= var67858 temp8498_5)))
(assert (= temp8498_6 #x0000000000000000))
(assert (= temp8498_7 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp8498_6)
    (= ARGNAME_channels_NAMEEND temp8498_7)))
(assert (= temp8498_9 #x0000000000000000))
(assert (= temp8498_8 temp8498_9))
(assert (= temp8498_10 #x0000000000000000))
(assert (= var1838885
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp8498_10)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp8498_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp8498_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















