(declare-fun temp7046_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7046_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7046_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7046_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp7046_5 () (_ BitVec 64))
(declare-fun temp7046_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp7046_7 () (_ BitVec 64))
(declare-fun temp7046_8 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp7046_10 () (_ BitVec 64))
(declare-fun temp7046_9 () (_ BitVec 64))
(declare-fun temp7046_11 () (_ BitVec 64))
(declare-fun temp7046_12 () (_ BitVec 64))
(declare-fun temp7046_13 () (_ BitVec 64))
(assert (= temp7046_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7046_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7046_2 #x0000000000000001))
(assert (= var67739 temp7046_2))
(assert (= temp7046_3 #x000000007fffffff))
(assert (= var723349 temp7046_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp7046_4 #x0000000000000000))
(assert (= var1185770 temp7046_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp7046_5 #x0000000000000000))
(assert (= var788997 temp7046_5))
(assert (= temp7046_6 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp7046_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7046_7 #x0000000000000008))
(assert (= temp7046_8 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp7046_7 temp7046_8)))
(assert (= temp7046_10 #x0000000000000000))
(assert (= temp7046_9 temp7046_10))
(assert (= temp7046_11 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp7046_11))
(assert (= temp7046_12 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp7046_12))
(assert (= temp7046_13 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp7046_13))
(model-add temp7046_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7046_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















