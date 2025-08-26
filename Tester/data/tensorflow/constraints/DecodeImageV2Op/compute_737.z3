(declare-fun temp8407_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp8407_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8407_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp8407_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp8407_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp8407_6 () (_ BitVec 64))
(declare-fun temp8407_7 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp8407_8 () (_ BitVec 64))
(declare-fun temp8407_9 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1379388 () (_ BitVec 64))
(declare-fun temp8407_10 () (_ BitVec 64))
(declare-fun temp8407_11 () (_ BitVec 64))
(declare-fun var1379389 () (_ BitVec 64))
(declare-fun temp8407_13 () (_ BitVec 64))
(declare-fun temp8407_12 () (_ BitVec 64))
(declare-fun temp8407_14 () (_ BitVec 64))
(assert (= temp8407_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp8407_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp8407_2 #x0000000000000001))
(assert (= var67739 temp8407_2))
(assert (= temp8407_3 #x0000000000000000))
(assert (= var399420 temp8407_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp8407_4 #x000000007fffffff))
(assert (= var657813 temp8407_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp8407_5 #x0000000000000000))
(assert (= var792554 temp8407_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp8407_6 #x0000000000000000))
(assert (= var723451 temp8407_6))
(assert (= temp8407_7 #x0000000000000001))
(assert (= var723481 temp8407_7))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp8407_8 #x0000000000000001))
(assert (or false (= var67858 temp8407_8)))
(assert (= temp8407_9 #x0000000000000004))
(assert (= var1379388
   (ite (= ARGNAME_dtype_NAMEEND temp8407_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8407_10 #x0000000000000008))
(assert (= temp8407_11 #x0000000000000010))
(assert (= var1379389 (ite (= var1379388 #x0000000000000001) temp8407_10 temp8407_11)))
(assert (= temp8407_13 #x0000000000000000))
(assert (= temp8407_12 temp8407_13))
(assert (= temp8407_14 #x0000000000000001))
(assert (or false (= ARGNAME_dtype_NAMEEND temp8407_14)))
(model-add temp8407_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp8407_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















