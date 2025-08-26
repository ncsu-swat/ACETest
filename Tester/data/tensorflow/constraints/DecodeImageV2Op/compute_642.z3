(declare-fun temp7309_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7309_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7309_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7309_4 () (_ BitVec 64))
(declare-fun temp7309_5 () (_ BitVec 64))
(declare-fun temp7309_6 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp7309_8 () (_ BitVec 64))
(declare-fun temp7309_7 () (_ BitVec 64))
(assert (= temp7309_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7309_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7309_2 #x0000000000000001))
(assert (= var67739 temp7309_2))
(assert (= temp7309_3 #x000000007fffffff))
(assert (= var723349 temp7309_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp7309_4 #x0000000000000000))
(assert (= temp7309_5 #x0000000000000001))
(assert (= temp7309_6 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp7309_4)
    (= ARGNAME_channels_NAMEEND temp7309_5)
    (= ARGNAME_channels_NAMEEND temp7309_6)))
(assert (= temp7309_8 #x0000000000000000))
(assert (= temp7309_7 temp7309_8))
(model-add temp7309_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7309_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















