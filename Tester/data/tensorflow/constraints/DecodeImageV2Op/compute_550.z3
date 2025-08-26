(declare-fun temp6276_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6276_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6276_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6276_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp6276_5 () (_ BitVec 64))
(declare-fun temp6276_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp6276_7 () (_ BitVec 64))
(declare-fun temp6276_8 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp6276_10 () (_ BitVec 64))
(declare-fun temp6276_9 () (_ BitVec 64))
(declare-fun temp6276_12 () (_ BitVec 64))
(declare-fun temp6276_11 () (_ BitVec 64))
(declare-fun temp6276_13 () (_ BitVec 64))
(declare-fun temp6276_14 () (_ BitVec 64))
(declare-fun temp6276_15 () (_ BitVec 64))
(assert (= temp6276_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6276_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6276_2 #x0000000000000001))
(assert (= var67739 temp6276_2))
(assert (= temp6276_3 #x000000007fffffff))
(assert (= var723349 temp6276_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp6276_4 #x0000000000000000))
(assert (= var858090 temp6276_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp6276_5 #x0000000000000000))
(assert (= var788987 temp6276_5))
(assert (= temp6276_6 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp6276_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6276_7 #x0000000000000008))
(assert (= temp6276_8 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp6276_7 temp6276_8)))
(assert (= temp6276_10 #x0000000000000000))
(assert (= temp6276_9 temp6276_10))
(assert (= temp6276_12 #x0000000000000001))
(assert (= temp6276_11 temp6276_12))
(assert (= temp6276_13 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp6276_13))
(assert (= temp6276_14 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp6276_14))
(assert (= temp6276_15 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp6276_15))
(model-add temp6276_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6276_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














