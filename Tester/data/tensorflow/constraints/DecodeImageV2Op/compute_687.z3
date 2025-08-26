(declare-fun temp7788_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7788_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7788_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7788_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp7788_5 () (_ BitVec 64))
(declare-fun temp7788_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp7788_7 () (_ BitVec 64))
(declare-fun temp7788_8 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp7788_9 () (_ BitVec 64))
(declare-fun temp7788_10 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1248316 () (_ BitVec 64))
(declare-fun temp7788_11 () (_ BitVec 64))
(declare-fun temp7788_12 () (_ BitVec 64))
(declare-fun var1248317 () (_ BitVec 64))
(declare-fun temp7788_14 () (_ BitVec 64))
(declare-fun temp7788_13 () (_ BitVec 64))
(declare-fun temp7788_15 () (_ BitVec 64))
(assert (= temp7788_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7788_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7788_2 #x0000000000000001))
(assert (= var67739 temp7788_2))
(assert (= temp7788_3 #x000000007fffffff))
(assert (= var723349 temp7788_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp7788_4 #x0000000000000000))
(assert (= var858090 temp7788_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp7788_5 #x0000000000000000))
(assert (= var788987 temp7788_5))
(assert (= temp7788_6 #x0000000000000001))
(assert (= var1120234 temp7788_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp7788_7 #x0000000000000001))
(assert (= var788997 temp7788_7))
(assert (= temp7788_8 #x0000000000000001))
(assert (= var789017 temp7788_8))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp7788_9 #x0000000000000001))
(assert (or false (= var67858 temp7788_9)))
(assert (= temp7788_10 #x0000000000000004))
(assert (= var1248316
   (ite (= ARGNAME_dtype_NAMEEND temp7788_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7788_11 #x0000000000000008))
(assert (= temp7788_12 #x0000000000000010))
(assert (= var1248317 (ite (= var1248316 #x0000000000000001) temp7788_11 temp7788_12)))
(assert (= temp7788_14 #x0000000000000000))
(assert (= temp7788_13 temp7788_14))
(assert (= temp7788_15 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp7788_15)))
(model-add temp7788_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7788_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















