(declare-fun temp7911_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7911_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7911_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7911_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp7911_5 () (_ BitVec 64))
(declare-fun temp7911_6 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp7911_7 () (_ BitVec 64))
(declare-fun temp7911_8 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1313852 () (_ BitVec 64))
(declare-fun temp7911_9 () (_ BitVec 64))
(declare-fun temp7911_10 () (_ BitVec 64))
(declare-fun var1313853 () (_ BitVec 64))
(declare-fun temp7911_12 () (_ BitVec 64))
(declare-fun temp7911_11 () (_ BitVec 64))
(declare-fun temp7911_14 () (_ BitVec 64))
(declare-fun temp7911_13 () (_ BitVec 64))
(declare-fun temp7911_15 () (_ BitVec 64))
(declare-fun temp7911_16 () (_ BitVec 64))
(declare-fun temp7911_17 () (_ BitVec 64))
(assert (= temp7911_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7911_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7911_2 #x0000000000000001))
(assert (= var67739 temp7911_2))
(assert (= temp7911_3 #x000000007fffffff))
(assert (= var723349 temp7911_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp7911_4 #x0000000000000001))
(assert (= var1185770 temp7911_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp7911_5 #x0000000000000001))
(assert (= var788997 temp7911_5))
(assert (= temp7911_6 #x0000000000000001))
(assert (= var789017 temp7911_6))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp7911_7 #x0000000000000001))
(assert (or false (= var67858 temp7911_7)))
(assert (= temp7911_8 #x0000000000000004))
(assert (= var1313852
   (ite (= ARGNAME_dtype_NAMEEND temp7911_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7911_9 #x0000000000000008))
(assert (= temp7911_10 #x0000000000000010))
(assert (= var1313853 (ite (= var1313852 #x0000000000000001) temp7911_9 temp7911_10)))
(assert (= temp7911_12 #x0000000000000000))
(assert (= temp7911_11 temp7911_12))
(assert (= temp7911_14 #x0000000000000001))
(assert (= temp7911_13 temp7911_14))
(assert (= temp7911_15 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp7911_15))
(assert (= temp7911_16 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp7911_16))
(assert (= temp7911_17 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp7911_17))
(model-add temp7911_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7911_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















