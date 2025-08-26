(declare-fun temp5431_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp5431_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5431_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp5431_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp5431_5 () (_ BitVec 64))
(declare-fun temp5431_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp5431_7 () (_ BitVec 64))
(declare-fun temp5431_8 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp5431_10 () (_ BitVec 64))
(declare-fun temp5431_9 () (_ BitVec 64))
(declare-fun temp5431_12 () (_ BitVec 64))
(declare-fun temp5431_11 () (_ BitVec 64))
(declare-fun temp5431_13 () (_ BitVec 64))
(assert (= temp5431_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp5431_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp5431_2 #x0000000000000001))
(assert (= var67739 temp5431_2))
(assert (= temp5431_3 #x000000007fffffff))
(assert (= var723349 temp5431_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp5431_4 #x0000000000000000))
(assert (= var858090 temp5431_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp5431_5 #x0000000000000000))
(assert (= var788987 temp5431_5))
(assert (= temp5431_6 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp5431_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5431_7 #x0000000000000008))
(assert (= temp5431_8 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp5431_7 temp5431_8)))
(assert (= temp5431_10 #x0000000000000000))
(assert (= temp5431_9 temp5431_10))
(assert (= temp5431_12 #x0000000000000001))
(assert (= temp5431_11 temp5431_12))
(assert (= temp5431_13 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp5431_13)))
(model-add temp5431_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp5431_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























