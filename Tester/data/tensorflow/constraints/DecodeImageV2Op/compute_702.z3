(declare-fun temp7977_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7977_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7977_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp7977_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7977_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp7977_6 () (_ BitVec 64))
(declare-fun temp7977_7 () (_ BitVec 64))
(declare-fun var1054698 () (_ BitVec 64))
(declare-fun var1054666 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp7977_8 () (_ BitVec 64))
(declare-fun temp7977_9 () (_ BitVec 64))
(declare-fun var1316842 () (_ BitVec 64))
(declare-fun var1316810 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp7977_10 () (_ BitVec 64))
(declare-fun temp7977_11 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1903676 () (_ BitVec 64))
(declare-fun temp7977_12 () (_ BitVec 64))
(declare-fun temp7977_13 () (_ BitVec 64))
(declare-fun var1903677 () (_ BitVec 64))
(declare-fun temp7977_15 () (_ BitVec 64))
(declare-fun temp7977_14 () (_ BitVec 64))
(declare-fun temp7977_16 () (_ BitVec 64))
(assert (= temp7977_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7977_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7977_2 #x0000000000000001))
(assert (= var67739 temp7977_2))
(assert (= temp7977_3 #x0000000000000000))
(assert (= var399420 temp7977_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp7977_4 #x000000007fffffff))
(assert (= var657813 temp7977_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp7977_5 #x0000000000000000))
(assert (= var792554 temp7977_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp7977_6 #x0000000000000000))
(assert (= var723451 temp7977_6))
(assert (= temp7977_7 #x0000000000000000))
(assert (= var1054698 temp7977_7))
(assert (= var1054666 var1054698))
(assert (= var723461 var1054666))
(assert (= temp7977_8 #x0000000000000000))
(assert (= var723461 temp7977_8))
(assert (= temp7977_9 #x0000000000000000))
(assert (= var1316842 temp7977_9))
(assert (= var1316810 var1316842))
(assert (= var723469 var1316810))
(assert (= temp7977_10 #x0000000000000000))
(assert (= var723469 temp7977_10))
(assert (= temp7977_11 #x0000000000000004))
(assert (= var1903676
   (ite (= ARGNAME_dtype_NAMEEND temp7977_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7977_12 #x0000000000000008))
(assert (= temp7977_13 #x0000000000000010))
(assert (= var1903677 (ite (= var1903676 #x0000000000000001) temp7977_12 temp7977_13)))
(assert (= temp7977_15 #x0000000000000000))
(assert (= temp7977_14 temp7977_15))
(assert (= temp7977_16 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp7977_16)))
(model-add temp7977_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7977_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















