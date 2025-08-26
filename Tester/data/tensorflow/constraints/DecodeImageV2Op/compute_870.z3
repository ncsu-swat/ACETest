(declare-fun temp9882_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp9882_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9882_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp9882_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp9882_5 () (_ BitVec 64))
(declare-fun temp9882_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp9882_7 () (_ BitVec 64))
(declare-fun temp9882_8 () (_ BitVec 64))
(declare-fun temp9882_9 () (_ BitVec 64))
(declare-fun temp9882_10 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp9882_12 () (_ BitVec 64))
(declare-fun temp9882_11 () (_ BitVec 64))
(assert (= temp9882_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp9882_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp9882_2 #x0000000000000001))
(assert (= var67739 temp9882_2))
(assert (= temp9882_3 #x000000007fffffff))
(assert (= var723349 temp9882_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp9882_4 #x0000000000000000))
(assert (= var858090 temp9882_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp9882_5 #x0000000000000000))
(assert (= var788987 temp9882_5))
(assert (= temp9882_6 #x0000000000000000))
(assert (= var1120234 temp9882_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp9882_7 #x0000000000000000))
(assert (= var788997 temp9882_7))
(assert (= temp9882_8 #x0000000000000000))
(assert (= temp9882_9 #x0000000000000001))
(assert (= temp9882_10 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp9882_8)
    (= ARGNAME_channels_NAMEEND temp9882_9)
    (= ARGNAME_channels_NAMEEND temp9882_10)))
(assert (= temp9882_12 #x0000000000000000))
(assert (= temp9882_11 temp9882_12))
(model-add temp9882_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp9882_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















