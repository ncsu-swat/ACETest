(declare-fun temp4815_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp4815_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4815_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp4815_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp4815_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp4815_6 () (_ BitVec 64))
(declare-fun temp4815_7 () (_ BitVec 64))
(declare-fun var1054698 () (_ BitVec 64))
(declare-fun var1054666 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp4815_8 () (_ BitVec 64))
(declare-fun temp4815_9 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1969212 () (_ BitVec 64))
(declare-fun temp4815_10 () (_ BitVec 64))
(declare-fun temp4815_11 () (_ BitVec 64))
(declare-fun var1969213 () (_ BitVec 64))
(declare-fun temp4815_13 () (_ BitVec 64))
(declare-fun temp4815_12 () (_ BitVec 64))
(declare-fun temp4815_15 () (_ BitVec 64))
(declare-fun temp4815_14 () (_ BitVec 64))
(declare-fun temp4815_16 () (_ BitVec 64))
(assert (= temp4815_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp4815_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp4815_2 #x0000000000000001))
(assert (= var67739 temp4815_2))
(assert (= temp4815_3 #x0000000000000000))
(assert (= var399420 temp4815_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp4815_4 #x000000007fffffff))
(assert (= var657813 temp4815_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp4815_5 #x0000000000000000))
(assert (= var792554 temp4815_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp4815_6 #x0000000000000000))
(assert (= var723451 temp4815_6))
(assert (= temp4815_7 #x0000000000000000))
(assert (= var1054698 temp4815_7))
(assert (= var1054666 var1054698))
(assert (= var723461 var1054666))
(assert (= temp4815_8 #x0000000000000000))
(assert (= var723461 temp4815_8))
(assert (= temp4815_9 #x0000000000000004))
(assert (= var1969212
   (ite (= ARGNAME_dtype_NAMEEND temp4815_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4815_10 #x0000000000000008))
(assert (= temp4815_11 #x0000000000000010))
(assert (= var1969213 (ite (= var1969212 #x0000000000000001) temp4815_10 temp4815_11)))
(assert (= temp4815_13 #x0000000000000000))
(assert (= temp4815_12 temp4815_13))
(assert (= temp4815_15 #x0000000000000001))
(assert (= temp4815_14 temp4815_15))
(assert (= temp4815_16 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp4815_16)))
(model-add temp4815_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp4815_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















