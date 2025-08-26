(declare-fun temp3407_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp3407_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3407_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp3407_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp3407_5 () (_ BitVec 64))
(declare-fun temp3407_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp3407_7 () (_ BitVec 64))
(declare-fun temp3407_8 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp3407_10 () (_ BitVec 64))
(declare-fun temp3407_9 () (_ BitVec 64))
(declare-fun temp3407_11 () (_ BitVec 64))
(assert (= temp3407_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp3407_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp3407_2 #x0000000000000001))
(assert (= var67739 temp3407_2))
(assert (= temp3407_3 #x000000007fffffff))
(assert (= var723349 temp3407_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp3407_4 #x0000000000000000))
(assert (= var1185770 temp3407_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp3407_5 #x0000000000000000))
(assert (= var788997 temp3407_5))
(assert (= temp3407_6 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp3407_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3407_7 #x0000000000000008))
(assert (= temp3407_8 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp3407_7 temp3407_8)))
(assert (= temp3407_10 #x0000000000000000))
(assert (= temp3407_9 temp3407_10))
(assert (= temp3407_11 #x0000000000000011))
(assert (or false (= ARGNAME_dtype_NAMEEND temp3407_11)))
(model-add temp3407_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp3407_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



























