(declare-fun temp2879_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp2879_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2879_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp2879_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp2879_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp2879_6 () (_ BitVec 64))
(declare-fun temp2879_7 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var2034748 () (_ BitVec 64))
(declare-fun temp2879_8 () (_ BitVec 64))
(declare-fun temp2879_9 () (_ BitVec 64))
(declare-fun var2034749 () (_ BitVec 64))
(declare-fun temp2879_11 () (_ BitVec 64))
(declare-fun temp2879_10 () (_ BitVec 64))
(declare-fun temp2879_13 () (_ BitVec 64))
(declare-fun temp2879_12 () (_ BitVec 64))
(declare-fun temp2879_14 () (_ BitVec 64))
(declare-fun temp2879_15 () (_ BitVec 64))
(declare-fun temp2879_16 () (_ BitVec 64))
(assert (= temp2879_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp2879_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp2879_2 #x0000000000000001))
(assert (= var67739 temp2879_2))
(assert (= temp2879_3 #x0000000000000000))
(assert (= var399420 temp2879_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp2879_4 #x000000007fffffff))
(assert (= var657813 temp2879_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp2879_5 #x0000000000000000))
(assert (= var792554 temp2879_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp2879_6 #x0000000000000000))
(assert (= var723451 temp2879_6))
(assert (= temp2879_7 #x0000000000000004))
(assert (= var2034748
   (ite (= ARGNAME_dtype_NAMEEND temp2879_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2879_8 #x0000000000000008))
(assert (= temp2879_9 #x0000000000000010))
(assert (= var2034749 (ite (= var2034748 #x0000000000000001) temp2879_8 temp2879_9)))
(assert (= temp2879_11 #x0000000000000000))
(assert (= temp2879_10 temp2879_11))
(assert (= temp2879_13 #x0000000000000001))
(assert (= temp2879_12 temp2879_13))
(assert (= temp2879_14 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp2879_14))
(assert (= temp2879_15 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp2879_15))
(assert (= temp2879_16 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp2879_16))
(model-add temp2879_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp2879_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























