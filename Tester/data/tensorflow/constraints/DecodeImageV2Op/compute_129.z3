(declare-fun temp1499_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp1499_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1499_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp1499_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp1499_5 () (_ BitVec 64))
(declare-fun temp1499_6 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp1499_7 () (_ BitVec 64))
(declare-fun temp1499_8 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1444924 () (_ BitVec 64))
(declare-fun temp1499_9 () (_ BitVec 64))
(declare-fun temp1499_10 () (_ BitVec 64))
(declare-fun var1444925 () (_ BitVec 64))
(declare-fun temp1499_12 () (_ BitVec 64))
(declare-fun temp1499_11 () (_ BitVec 64))
(declare-fun temp1499_14 () (_ BitVec 64))
(declare-fun temp1499_13 () (_ BitVec 64))
(declare-fun temp1499_15 () (_ BitVec 64))
(declare-fun temp1499_16 () (_ BitVec 64))
(declare-fun temp1499_17 () (_ BitVec 64))
(assert (= temp1499_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp1499_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp1499_2 #x0000000000000001))
(assert (= var67739 temp1499_2))
(assert (= temp1499_3 #x000000007fffffff))
(assert (= var723349 temp1499_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp1499_4 #x0000000000000000))
(assert (= var858090 temp1499_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp1499_5 #x0000000000000000))
(assert (= var788987 temp1499_5))
(assert (= temp1499_6 #x0000000000000001))
(assert (= var789017 temp1499_6))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp1499_7 #x0000000000000001))
(assert (or false (= var67858 temp1499_7)))
(assert (= temp1499_8 #x0000000000000004))
(assert (= var1444924
   (ite (= ARGNAME_dtype_NAMEEND temp1499_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1499_9 #x0000000000000008))
(assert (= temp1499_10 #x0000000000000010))
(assert (= var1444925 (ite (= var1444924 #x0000000000000001) temp1499_9 temp1499_10)))
(assert (= temp1499_12 #x0000000000000000))
(assert (= temp1499_11 temp1499_12))
(assert (= temp1499_14 #x0000000000000001))
(assert (= temp1499_13 temp1499_14))
(assert (= temp1499_15 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp1499_15))
(assert (= temp1499_16 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp1499_16))
(assert (= temp1499_17 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp1499_17))
(model-add temp1499_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp1499_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























