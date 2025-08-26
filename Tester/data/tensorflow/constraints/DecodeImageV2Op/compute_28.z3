(declare-fun temp281_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp281_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp281_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp281_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp281_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp281_6 () (_ BitVec 64))
(declare-fun temp281_7 () (_ BitVec 64))
(declare-fun var1054698 () (_ BitVec 64))
(declare-fun var1054666 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp281_8 () (_ BitVec 64))
(declare-fun temp281_9 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1969212 () (_ BitVec 64))
(declare-fun temp281_10 () (_ BitVec 64))
(declare-fun temp281_11 () (_ BitVec 64))
(declare-fun var1969213 () (_ BitVec 64))
(declare-fun temp281_13 () (_ BitVec 64))
(declare-fun temp281_12 () (_ BitVec 64))
(declare-fun temp281_15 () (_ BitVec 64))
(declare-fun temp281_14 () (_ BitVec 64))
(declare-fun temp281_16 () (_ BitVec 64))
(assert (= temp281_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp281_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp281_2 #x0000000000000001))
(assert (= var67739 temp281_2))
(assert (= temp281_3 #x0000000000000000))
(assert (= var399420 temp281_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp281_4 #x000000007fffffff))
(assert (= var657813 temp281_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp281_5 #x0000000000000000))
(assert (= var792554 temp281_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp281_6 #x0000000000000000))
(assert (= var723451 temp281_6))
(assert (= temp281_7 #x0000000000000000))
(assert (= var1054698 temp281_7))
(assert (= var1054666 var1054698))
(assert (= var723461 var1054666))
(assert (= temp281_8 #x0000000000000000))
(assert (= var723461 temp281_8))
(assert (= temp281_9 #x0000000000000004))
(assert (= var1969212
   (ite (= ARGNAME_dtype_NAMEEND temp281_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp281_10 #x0000000000000008))
(assert (= temp281_11 #x0000000000000010))
(assert (= var1969213 (ite (= var1969212 #x0000000000000001) temp281_10 temp281_11)))
(assert (= temp281_13 #x0000000000000000))
(assert (= temp281_12 temp281_13))
(assert (= temp281_15 #x0000000000000001))
(assert (= temp281_14 temp281_15))
(assert (= temp281_16 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp281_16)))
(model-add temp281_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp281_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
























