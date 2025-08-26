(declare-fun temp9160_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp9160_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9160_3 () (_ BitVec 64))
(declare-fun var399413 () (_ BitVec 64))
(declare-fun var399414 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp9160_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp9160_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp9160_6 () (_ BitVec 64))
(declare-fun temp9160_7 () (_ BitVec 64))
(declare-fun var1054698 () (_ BitVec 64))
(declare-fun var1054666 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp9160_8 () (_ BitVec 64))
(declare-fun temp9160_9 () (_ BitVec 64))
(declare-fun var1316842 () (_ BitVec 64))
(declare-fun var1316810 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp9160_10 () (_ BitVec 64))
(declare-fun temp9160_11 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1903676 () (_ BitVec 64))
(declare-fun temp9160_12 () (_ BitVec 64))
(declare-fun temp9160_13 () (_ BitVec 64))
(declare-fun var1903677 () (_ BitVec 64))
(declare-fun temp9160_15 () (_ BitVec 64))
(declare-fun temp9160_14 () (_ BitVec 64))
(declare-fun temp9160_16 () (_ BitVec 64))
(assert (= temp9160_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp9160_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp9160_2 #x0000000000000001))
(assert (= var67739 temp9160_2))
(assert (= temp9160_3 #x0000000000000002))
(assert (= var399414 var399413))
(assert (= var399420 var399414))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp9160_4 #x000000007fffffff))
(assert (= var657813 temp9160_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp9160_5 #x0000000000000000))
(assert (= var792554 temp9160_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp9160_6 #x0000000000000000))
(assert (= var723451 temp9160_6))
(assert (= temp9160_7 #x0000000000000000))
(assert (= var1054698 temp9160_7))
(assert (= var1054666 var1054698))
(assert (= var723461 var1054666))
(assert (= temp9160_8 #x0000000000000000))
(assert (= var723461 temp9160_8))
(assert (= temp9160_9 #x0000000000000000))
(assert (= var1316842 temp9160_9))
(assert (= var1316810 var1316842))
(assert (= var723469 var1316810))
(assert (= temp9160_10 #x0000000000000000))
(assert (= var723469 temp9160_10))
(assert (= temp9160_11 #x0000000000000004))
(assert (= var1903676
   (ite (= ARGNAME_dtype_NAMEEND temp9160_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9160_12 #x0000000000000008))
(assert (= temp9160_13 #x0000000000000010))
(assert (= var1903677 (ite (= var1903676 #x0000000000000001) temp9160_12 temp9160_13)))
(assert (= temp9160_15 #x0000000000000000))
(assert (= temp9160_14 temp9160_15))
(assert (= temp9160_16 #x0000000000000011))
(assert (or false (= ARGNAME_dtype_NAMEEND temp9160_16)))
(model-add temp9160_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp9160_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















