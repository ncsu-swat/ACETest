(declare-fun temp8037_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp8037_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8037_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp8037_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp8037_5 () (_ BitVec 64))
(declare-fun temp8037_6 () (_ BitVec 64))
(declare-fun var1447914 () (_ BitVec 64))
(declare-fun var1447882 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp8037_7 () (_ BitVec 64))
(declare-fun temp8037_8 () (_ BitVec 64))
(declare-fun temp8037_9 () (_ BitVec 64))
(declare-fun temp8037_10 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp8037_12 () (_ BitVec 64))
(declare-fun temp8037_11 () (_ BitVec 64))
(assert (= temp8037_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp8037_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp8037_2 #x0000000000000001))
(assert (= var67739 temp8037_2))
(assert (= temp8037_3 #x000000007fffffff))
(assert (= var723349 temp8037_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp8037_4 #x0000000000000000))
(assert (= var858090 temp8037_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp8037_5 #x0000000000000000))
(assert (= var788987 temp8037_5))
(assert (= temp8037_6 #x0000000000000000))
(assert (= var1447914 temp8037_6))
(assert (= var1447882 var1447914))
(assert (= var789005 var1447882))
(assert (= temp8037_7 #x0000000000000000))
(assert (= var789005 temp8037_7))
(assert (= temp8037_8 #x0000000000000000))
(assert (= temp8037_9 #x0000000000000001))
(assert (= temp8037_10 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp8037_8)
    (= ARGNAME_channels_NAMEEND temp8037_9)
    (= ARGNAME_channels_NAMEEND temp8037_10)))
(assert (= temp8037_12 #x0000000000000000))
(assert (= temp8037_11 temp8037_12))
(model-add temp8037_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp8037_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















