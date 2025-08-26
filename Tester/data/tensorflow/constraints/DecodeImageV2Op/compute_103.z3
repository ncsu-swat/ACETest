(declare-fun temp1218_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp1218_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1218_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp1218_4 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp1218_5 () (_ BitVec 64))
(declare-fun temp1218_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1510460 () (_ BitVec 64))
(declare-fun temp1218_7 () (_ BitVec 64))
(declare-fun temp1218_8 () (_ BitVec 64))
(declare-fun var1510461 () (_ BitVec 64))
(declare-fun temp1218_10 () (_ BitVec 64))
(declare-fun temp1218_9 () (_ BitVec 64))
(declare-fun temp1218_11 () (_ BitVec 64))
(assert (= temp1218_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp1218_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp1218_2 #x0000000000000001))
(assert (= var67739 temp1218_2))
(assert (= temp1218_3 #x000000007fffffff))
(assert (= var723349 temp1218_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp1218_4 #x0000000000000001))
(assert (= var789017 temp1218_4))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp1218_5 #x0000000000000001))
(assert (or false (= var67858 temp1218_5)))
(assert (= temp1218_6 #x0000000000000004))
(assert (= var1510460
   (ite (= ARGNAME_dtype_NAMEEND temp1218_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1218_7 #x0000000000000008))
(assert (= temp1218_8 #x0000000000000010))
(assert (= var1510461 (ite (= var1510460 #x0000000000000001) temp1218_7 temp1218_8)))
(assert (= temp1218_10 #x0000000000000000))
(assert (= temp1218_9 temp1218_10))
(assert (= temp1218_11 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp1218_11)))
(model-add temp1218_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp1218_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















