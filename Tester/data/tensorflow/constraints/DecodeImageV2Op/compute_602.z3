(declare-fun temp6927_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6927_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6927_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6927_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp6927_5 () (_ BitVec 64))
(declare-fun temp6927_6 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp6927_7 () (_ BitVec 64))
(declare-fun temp6927_8 () (_ BitVec 64))
(declare-fun temp6927_9 () (_ BitVec 64))
(declare-fun temp6927_10 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp6927_12 () (_ BitVec 64))
(declare-fun temp6927_11 () (_ BitVec 64))
(assert (= temp6927_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6927_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6927_2 #x0000000000000001))
(assert (= var67739 temp6927_2))
(assert (= temp6927_3 #x000000007fffffff))
(assert (= var723349 temp6927_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp6927_4 #x0000000000000001))
(assert (= var858090 temp6927_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp6927_5 #x0000000000000001))
(assert (= var788987 temp6927_5))
(assert (= temp6927_6 #x0000000000000002))
(assert (= var789017 temp6927_6))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp6927_7 #x0000000000000002))
(assert (or false (= var67858 temp6927_7)))
(assert (= temp6927_8 #x0000000000000000))
(assert (= temp6927_9 #x0000000000000001))
(assert (= temp6927_10 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp6927_8)
    (= ARGNAME_channels_NAMEEND temp6927_9)
    (= ARGNAME_channels_NAMEEND temp6927_10)))
(assert (= temp6927_12 #x0000000000000000))
(assert (= temp6927_11 temp6927_12))
(model-add temp6927_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6927_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















