(declare-fun temp9847_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp9847_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9847_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp9847_4 () (_ BitVec 64))
(declare-fun temp9847_5 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp9847_7 () (_ BitVec 64))
(declare-fun temp9847_6 () (_ BitVec 64))
(declare-fun temp9847_8 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var2166565 () (_ BitVec 64))
(assert (= temp9847_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp9847_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp9847_2 #x0000000000000001))
(assert (= var67739 temp9847_2))
(assert (= temp9847_3 #x000000007fffffff))
(assert (= var723349 temp9847_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp9847_4 #x0000000000000000))
(assert (= temp9847_5 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp9847_4)
    (= ARGNAME_channels_NAMEEND temp9847_5)))
(assert (= temp9847_7 #x0000000000000000))
(assert (= temp9847_6 temp9847_7))
(assert (= temp9847_8 #x0000000000000000))
(assert (= var2166565
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp9847_8)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp9847_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp9847_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















