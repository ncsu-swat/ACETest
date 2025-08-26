(declare-fun temp6063_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp6063_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6063_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp6063_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp6063_5 () (_ BitVec 64))
(declare-fun temp6063_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp6063_7 () (_ BitVec 64))
(declare-fun temp6063_8 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp6063_10 () (_ BitVec 64))
(declare-fun temp6063_9 () (_ BitVec 64))
(declare-fun temp6063_11 () (_ BitVec 64))
(assert (= temp6063_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp6063_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp6063_2 #x0000000000000001))
(assert (= var67739 temp6063_2))
(assert (= temp6063_3 #x000000007fffffff))
(assert (= var723349 temp6063_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp6063_4 #x0000000000000000))
(assert (= var1185770 temp6063_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp6063_5 #x0000000000000000))
(assert (= var788997 temp6063_5))
(assert (= temp6063_6 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp6063_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6063_7 #x0000000000000008))
(assert (= temp6063_8 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp6063_7 temp6063_8)))
(assert (= temp6063_10 #x0000000000000000))
(assert (= temp6063_9 temp6063_10))
(assert (= temp6063_11 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp6063_11)))
(model-add temp6063_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp6063_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















