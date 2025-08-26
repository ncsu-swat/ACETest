(declare-fun temp3114_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp3114_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3114_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp3114_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp3114_5 () (_ BitVec 64))
(declare-fun temp3114_6 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp3114_7 () (_ BitVec 64))
(declare-fun temp3114_8 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1444924 () (_ BitVec 64))
(declare-fun temp3114_9 () (_ BitVec 64))
(declare-fun temp3114_10 () (_ BitVec 64))
(declare-fun var1444925 () (_ BitVec 64))
(declare-fun temp3114_12 () (_ BitVec 64))
(declare-fun temp3114_11 () (_ BitVec 64))
(declare-fun temp3114_14 () (_ BitVec 64))
(declare-fun temp3114_13 () (_ BitVec 64))
(declare-fun temp3114_15 () (_ BitVec 64))
(assert (= temp3114_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp3114_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp3114_2 #x0000000000000001))
(assert (= var67739 temp3114_2))
(assert (= temp3114_3 #x000000007fffffff))
(assert (= var723349 temp3114_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp3114_4 #x0000000000000000))
(assert (= var858090 temp3114_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp3114_5 #x0000000000000000))
(assert (= var788987 temp3114_5))
(assert (= temp3114_6 #x0000000000000001))
(assert (= var789017 temp3114_6))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp3114_7 #x0000000000000001))
(assert (or false (= var67858 temp3114_7)))
(assert (= temp3114_8 #x0000000000000004))
(assert (= var1444924
   (ite (= ARGNAME_dtype_NAMEEND temp3114_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3114_9 #x0000000000000008))
(assert (= temp3114_10 #x0000000000000010))
(assert (= var1444925 (ite (= var1444924 #x0000000000000001) temp3114_9 temp3114_10)))
(assert (= temp3114_12 #x0000000000000000))
(assert (= temp3114_11 temp3114_12))
(assert (= temp3114_14 #x0000000000000001))
(assert (= temp3114_13 temp3114_14))
(assert (= temp3114_15 #x0000000000000011))
(assert (or false (= ARGNAME_dtype_NAMEEND temp3114_15)))
(model-add temp3114_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp3114_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















