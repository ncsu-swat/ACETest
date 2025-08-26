(declare-fun temp227_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp227_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp227_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp227_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp227_5 () (_ BitVec 64))
(declare-fun temp227_6 () (_ BitVec 64))
(declare-fun var1447914 () (_ BitVec 64))
(declare-fun var1447882 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp227_7 () (_ BitVec 64))
(declare-fun temp227_8 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2034748 () (_ BitVec 64))
(declare-fun temp227_9 () (_ BitVec 64))
(declare-fun temp227_10 () (_ BitVec 64))
(declare-fun var2034749 () (_ BitVec 64))
(declare-fun temp227_12 () (_ BitVec 64))
(declare-fun temp227_11 () (_ BitVec 64))
(declare-fun temp227_13 () (_ BitVec 64))
(assert (= temp227_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp227_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp227_2 #x0000000000000001))
(assert (= var67739 temp227_2))
(assert (= temp227_3 #x000000007fffffff))
(assert (= var723349 temp227_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp227_4 #x0000000000000000))
(assert (= var1185770 temp227_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp227_5 #x0000000000000000))
(assert (= var788997 temp227_5))
(assert (= temp227_6 #x0000000000000000))
(assert (= var1447914 temp227_6))
(assert (= var1447882 var1447914))
(assert (= var789005 var1447882))
(assert (= temp227_7 #x0000000000000000))
(assert (= var789005 temp227_7))
(assert (= temp227_8 #x0000000000000004))
(assert (= var2034748
   (ite (= ARGNAME_dtype_NAMEEND temp227_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp227_9 #x0000000000000008))
(assert (= temp227_10 #x0000000000000010))
(assert (= var2034749 (ite (= var2034748 #x0000000000000001) temp227_9 temp227_10)))
(assert (= temp227_12 #x0000000000000000))
(assert (= temp227_11 temp227_12))
(assert (= temp227_13 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp227_13)))
(model-add temp227_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























