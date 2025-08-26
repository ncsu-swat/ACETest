(declare-fun temp1662_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp1662_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1662_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp1662_4 () (_ BitVec 64))
(declare-fun var1185770 () (_ BitVec 64))
(declare-fun var1185738 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp1662_5 () (_ BitVec 64))
(declare-fun temp1662_6 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp1662_7 () (_ BitVec 64))
(declare-fun temp1662_8 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp1662_10 () (_ BitVec 64))
(declare-fun temp1662_9 () (_ BitVec 64))
(declare-fun temp1662_12 () (_ BitVec 64))
(declare-fun temp1662_11 () (_ BitVec 64))
(declare-fun temp1662_13 () (_ BitVec 64))
(assert (= temp1662_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp1662_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp1662_2 #x0000000000000001))
(assert (= var67739 temp1662_2))
(assert (= temp1662_3 #x000000007fffffff))
(assert (= var723349 temp1662_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp1662_4 #x0000000000000000))
(assert (= var1185770 temp1662_4))
(assert (= var1185738 var1185770))
(assert (= var788997 var1185738))
(assert (= temp1662_5 #x0000000000000000))
(assert (= var788997 temp1662_5))
(assert (= temp1662_6 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp1662_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1662_7 #x0000000000000008))
(assert (= temp1662_8 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp1662_7 temp1662_8)))
(assert (= temp1662_10 #x0000000000000000))
(assert (= temp1662_9 temp1662_10))
(assert (= temp1662_12 #x0000000000000001))
(assert (= temp1662_11 temp1662_12))
(assert (= temp1662_13 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp1662_13)))
(model-add temp1662_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp1662_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
























