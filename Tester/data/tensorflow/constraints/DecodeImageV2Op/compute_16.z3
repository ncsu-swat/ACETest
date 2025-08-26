(declare-fun temp175_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp175_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp175_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp175_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp175_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp175_6 () (_ BitVec 64))
(declare-fun temp175_7 () (_ BitVec 64))
(declare-fun var1054698 () (_ BitVec 64))
(declare-fun var1054666 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp175_8 () (_ BitVec 64))
(declare-fun temp175_9 () (_ BitVec 64))
(declare-fun var1316842 () (_ BitVec 64))
(declare-fun var1316810 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp175_10 () (_ BitVec 64))
(declare-fun temp175_11 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1903676 () (_ BitVec 64))
(declare-fun temp175_12 () (_ BitVec 64))
(declare-fun temp175_13 () (_ BitVec 64))
(declare-fun var1903677 () (_ BitVec 64))
(declare-fun temp175_15 () (_ BitVec 64))
(declare-fun temp175_14 () (_ BitVec 64))
(declare-fun temp175_16 () (_ BitVec 64))
(assert (= temp175_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp175_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp175_2 #x0000000000000001))
(assert (= var67739 temp175_2))
(assert (= temp175_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp175_4 #x000000007fffffff))
(assert (= var657813 temp175_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp175_5 #x0000000000000000))
(assert (= var792554 temp175_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp175_6 #x0000000000000000))
(assert (= var723451 temp175_6))
(assert (= temp175_7 #x0000000000000000))
(assert (= var1054698 temp175_7))
(assert (= var1054666 var1054698))
(assert (= var723461 var1054666))
(assert (= temp175_8 #x0000000000000000))
(assert (= var723461 temp175_8))
(assert (= temp175_9 #x0000000000000000))
(assert (= var1316842 temp175_9))
(assert (= var1316810 var1316842))
(assert (= var723469 var1316810))
(assert (= temp175_10 #x0000000000000000))
(assert (= var723469 temp175_10))
(assert (= temp175_11 #x0000000000000004))
(assert (= var1903676
   (ite (= ARGNAME_dtype_NAMEEND temp175_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp175_12 #x0000000000000008))
(assert (= temp175_13 #x0000000000000010))
(assert (= var1903677 (ite (= var1903676 #x0000000000000001) temp175_12 temp175_13)))
(assert (= temp175_15 #x0000000000000000))
(assert (= temp175_14 temp175_15))
(assert (= temp175_16 #x0000000000000011))
(assert (or false (= ARGNAME_dtype_NAMEEND temp175_16)))
(model-add temp175_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp175_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















