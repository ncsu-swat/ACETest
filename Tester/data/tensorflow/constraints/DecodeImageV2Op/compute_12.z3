(declare-fun temp106_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp106_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp106_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp106_4 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var2166882 () (_ BitVec 64))
(declare-fun temp106_5 () (_ BitVec 64))
(declare-fun temp106_6 () (_ BitVec 64))
(declare-fun var2167032 () (_ BitVec 64))
(declare-fun temp106_7 () (_ BitVec 64))
(declare-fun var2623893 () (_ BitVec 64))
(declare-fun var2167100 () (_ BitVec 64))
(declare-fun temp106_8 () (_ BitVec 64))
(declare-fun var2167101 () (_ BitVec 64))
(declare-fun var2167102 () (_ BitVec 64))
(assert (= temp106_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp106_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp106_2 #x0000000000000001))
(assert (= var67739 temp106_2))
(assert (= temp106_3 #x000000007fffffff))
(assert (= var723349 temp106_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp106_4 #x0000000000000001))
(assert (= var2166882
   (ite (= ARGNAME_channels_NAMEEND temp106_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp106_5 #x0000000000000000))
(assert (= var2166882 temp106_5))
(assert (= temp106_6 #x0000000000000000))
(assert (= var2167032
   (ite (= ARGNAME_channels_NAMEEND temp106_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp106_7 #x000000007fffffff))
(assert (= var2623893 temp106_7))
(assert (= var2167100 var2623893))
(assert (= temp106_8 #x0000000000000008))
(assert (= var2167101 (bvsdiv var2167100 temp106_8)))
(assert (= var2167102 var2167101))
(model-add temp106_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp106_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
























