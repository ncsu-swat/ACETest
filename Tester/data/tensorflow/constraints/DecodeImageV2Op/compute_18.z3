(declare-fun temp194_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp194_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp194_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp194_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp194_5 () (_ BitVec 64))
(declare-fun temp194_6 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp194_7 () (_ BitVec 64))
(declare-fun temp194_8 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1313852 () (_ BitVec 64))
(declare-fun temp194_9 () (_ BitVec 64))
(declare-fun temp194_10 () (_ BitVec 64))
(declare-fun var1313853 () (_ BitVec 64))
(declare-fun temp194_12 () (_ BitVec 64))
(declare-fun temp194_11 () (_ BitVec 64))
(declare-fun temp194_13 () (_ BitVec 64))
(assert (= temp194_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp194_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp194_2 #x0000000000000001))
(assert (= var67739 temp194_2))
(assert (= temp194_3 #x000000007fffffff))
(assert (= var723349 temp194_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp194_4 #x0000000000000001))
(assert (= var1185770 temp194_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp194_5 #x0000000000000001))
(assert (= var788997 temp194_5))
(assert (= temp194_6 #x0000000000000001))
(assert (= var789017 temp194_6))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp194_7 #x0000000000000001))
(assert (or false (= var67858 temp194_7)))
(assert (= temp194_8 #x0000000000000004))
(assert (= var1313852
   (ite (= ARGNAME_dtype_NAMEEND temp194_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp194_9 #x0000000000000008))
(assert (= temp194_10 #x0000000000000010))
(assert (= var1313853 (ite (= var1313852 #x0000000000000001) temp194_9 temp194_10)))
(assert (= temp194_12 #x0000000000000000))
(assert (= temp194_11 temp194_12))
(assert (= temp194_13 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp194_13)))
(model-add temp194_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp194_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















