(declare-fun temp5391_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp5391_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5391_3 () (_ BitVec 64))
(declare-fun var399413 () (_ BitVec 64))
(declare-fun var399414 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp5391_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp5391_5 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp5391_6 () (_ BitVec 64))
(declare-fun temp5391_7 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp5391_9 () (_ BitVec 64))
(declare-fun temp5391_8 () (_ BitVec 64))
(declare-fun temp5391_11 () (_ BitVec 64))
(declare-fun temp5391_10 () (_ BitVec 64))
(declare-fun temp5391_12 () (_ BitVec 64))
(declare-fun temp5391_13 () (_ BitVec 64))
(declare-fun temp5391_14 () (_ BitVec 64))
(assert (= temp5391_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp5391_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp5391_2 #x0000000000000001))
(assert (= var67739 temp5391_2))
(assert (= temp5391_3 #x0000000000000002))
(assert (= var399414 var399413))
(assert (= var399420 var399414))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp5391_4 #x000000007fffffff))
(assert (= var657813 temp5391_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp5391_5 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp5391_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5391_6 #x0000000000000008))
(assert (= temp5391_7 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp5391_6 temp5391_7)))
(assert (= temp5391_9 #x0000000000000000))
(assert (= temp5391_8 temp5391_9))
(assert (= temp5391_11 #x0000000000000001))
(assert (= temp5391_10 temp5391_11))
(assert (= temp5391_12 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp5391_12))
(assert (= temp5391_13 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp5391_13))
(assert (= temp5391_14 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp5391_14))
(model-add temp5391_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp5391_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















