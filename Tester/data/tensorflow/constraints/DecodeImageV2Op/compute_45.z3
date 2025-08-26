(declare-fun temp498_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp498_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp498_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp498_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp498_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp498_6 () (_ BitVec 64))
(declare-fun temp498_7 () (_ BitVec 64))
(declare-fun var1054698 () (_ BitVec 64))
(declare-fun var1054666 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp498_8 () (_ BitVec 64))
(declare-fun temp498_9 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp498_10 () (_ BitVec 64))
(declare-fun temp498_11 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1182780 () (_ BitVec 64))
(declare-fun temp498_12 () (_ BitVec 64))
(declare-fun temp498_13 () (_ BitVec 64))
(declare-fun var1182781 () (_ BitVec 64))
(declare-fun temp498_15 () (_ BitVec 64))
(declare-fun temp498_14 () (_ BitVec 64))
(declare-fun temp498_17 () (_ BitVec 64))
(declare-fun temp498_16 () (_ BitVec 64))
(declare-fun temp498_18 () (_ BitVec 64))
(assert (= temp498_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp498_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp498_2 #x0000000000000001))
(assert (= var67739 temp498_2))
(assert (= temp498_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp498_4 #x000000007fffffff))
(assert (= var657813 temp498_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp498_5 #x0000000000000000))
(assert (= var792554 temp498_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp498_6 #x0000000000000000))
(assert (= var723451 temp498_6))
(assert (= temp498_7 #x0000000000000001))
(assert (= var1054698 temp498_7))
(assert (= var1054666 var1054698))
(assert (= var723461 var1054666))
(assert (= temp498_8 #x0000000000000001))
(assert (= var723461 temp498_8))
(assert (= temp498_9 #x0000000000000001))
(assert (= var723481 temp498_9))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp498_10 #x0000000000000001))
(assert (or false (= var67858 temp498_10)))
(assert (= temp498_11 #x0000000000000004))
(assert (= var1182780
   (ite (= ARGNAME_dtype_NAMEEND temp498_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp498_12 #x0000000000000008))
(assert (= temp498_13 #x0000000000000010))
(assert (= var1182781 (ite (= var1182780 #x0000000000000001) temp498_12 temp498_13)))
(assert (= temp498_15 #x0000000000000000))
(assert (= temp498_14 temp498_15))
(assert (= temp498_17 #x0000000000000001))
(assert (= temp498_16 temp498_17))
(assert (= temp498_18 #x0000000000000004))
(assert (or false (= ARGNAME_dtype_NAMEEND temp498_18)))
(model-add temp498_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp498_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























