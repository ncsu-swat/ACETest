(declare-fun temp4612_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp4612_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4612_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp4612_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp4612_5 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2100284 () (_ BitVec 64))
(declare-fun temp4612_6 () (_ BitVec 64))
(declare-fun temp4612_7 () (_ BitVec 64))
(declare-fun var2100285 () (_ BitVec 64))
(declare-fun temp4612_9 () (_ BitVec 64))
(declare-fun temp4612_8 () (_ BitVec 64))
(declare-fun temp4612_11 () (_ BitVec 64))
(declare-fun temp4612_10 () (_ BitVec 64))
(declare-fun temp4612_12 () (_ BitVec 64))
(declare-fun temp4612_13 () (_ BitVec 64))
(declare-fun temp4612_14 () (_ BitVec 64))
(assert (= temp4612_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp4612_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp4612_2 #x0000000000000001))
(assert (= var67739 temp4612_2))
(assert (= temp4612_3 #x0000000000000000))
(assert (= var399420 temp4612_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp4612_4 #x000000007fffffff))
(assert (= var657813 temp4612_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp4612_5 #x0000000000000004))
(assert (= var2100284
   (ite (= ARGNAME_dtype_NAMEEND temp4612_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4612_6 #x0000000000000008))
(assert (= temp4612_7 #x0000000000000010))
(assert (= var2100285 (ite (= var2100284 #x0000000000000001) temp4612_6 temp4612_7)))
(assert (= temp4612_9 #x0000000000000000))
(assert (= temp4612_8 temp4612_9))
(assert (= temp4612_11 #x0000000000000001))
(assert (= temp4612_10 temp4612_11))
(assert (= temp4612_12 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp4612_12))
(assert (= temp4612_13 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp4612_13))
(assert (= temp4612_14 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp4612_14))
(model-add temp4612_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp4612_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














