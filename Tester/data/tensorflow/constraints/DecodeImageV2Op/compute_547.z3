(declare-fun temp6254_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6254_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6254_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6254_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp6254_5 () (_ BitVec 64))
(declare-fun temp6254_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp6254_7 () (_ BitVec 64))
(declare-fun temp6254_8 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp6254_9 () (_ BitVec 64))
(declare-fun temp6254_10 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1248316 () (_ BitVec 64))
(declare-fun temp6254_11 () (_ BitVec 64))
(declare-fun temp6254_12 () (_ BitVec 64))
(declare-fun var1248317 () (_ BitVec 64))
(declare-fun temp6254_14 () (_ BitVec 64))
(declare-fun temp6254_13 () (_ BitVec 64))
(declare-fun temp6254_16 () (_ BitVec 64))
(declare-fun temp6254_15 () (_ BitVec 64))
(declare-fun temp6254_17 () (_ BitVec 64))
(declare-fun temp6254_18 () (_ BitVec 64))
(declare-fun temp6254_19 () (_ BitVec 64))
(assert (= temp6254_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6254_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6254_2 #x0000000000000001))
(assert (= var67739 temp6254_2))
(assert (= temp6254_3 #x000000007fffffff))
(assert (= var723349 temp6254_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp6254_4 #x0000000000000000))
(assert (= var858090 temp6254_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp6254_5 #x0000000000000000))
(assert (= var788987 temp6254_5))
(assert (= temp6254_6 #x0000000000000001))
(assert (= var1120234 temp6254_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp6254_7 #x0000000000000001))
(assert (= var788997 temp6254_7))
(assert (= temp6254_8 #x0000000000000001))
(assert (= var789017 temp6254_8))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp6254_9 #x0000000000000001))
(assert (or false (= var67858 temp6254_9)))
(assert (= temp6254_10 #x0000000000000004))
(assert (= var1248316
   (ite (= ARGNAME_dtype_NAMEEND temp6254_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6254_11 #x0000000000000008))
(assert (= temp6254_12 #x0000000000000010))
(assert (= var1248317 (ite (= var1248316 #x0000000000000001) temp6254_11 temp6254_12)))
(assert (= temp6254_14 #x0000000000000000))
(assert (= temp6254_13 temp6254_14))
(assert (= temp6254_16 #x0000000000000001))
(assert (= temp6254_15 temp6254_16))
(assert (= temp6254_17 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp6254_17))
(assert (= temp6254_18 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp6254_18))
(assert (= temp6254_19 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp6254_19))
(model-add temp6254_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6254_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















