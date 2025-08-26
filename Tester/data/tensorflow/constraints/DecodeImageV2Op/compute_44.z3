(declare-fun temp484_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp484_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp484_3 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp484_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp484_5 () (_ BitVec 64))
(declare-fun var723481 () (_ BitVec 64))
(declare-fun var723434 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp484_6 () (_ BitVec 64))
(declare-fun temp484_7 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun var1444924 () (_ BitVec 64))
(declare-fun temp484_8 () (_ BitVec 64))
(declare-fun temp484_9 () (_ BitVec 64))
(declare-fun var1444925 () (_ BitVec 64))
(declare-fun temp484_11 () (_ BitVec 64))
(declare-fun temp484_10 () (_ BitVec 64))
(declare-fun temp484_13 () (_ BitVec 64))
(declare-fun temp484_12 () (_ BitVec 64))
(declare-fun temp484_14 () (_ BitVec 64))
(declare-fun temp484_15 () (_ BitVec 64))
(declare-fun temp484_16 () (_ BitVec 64))
(assert (= temp484_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp484_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp484_2 #x0000000000000001))
(assert (= var67739 temp484_2))
(assert (= temp484_3 #x0000000000000000))
(assert (= var399420 temp484_3))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp484_4 #x000000007fffffff))
(assert (= var657813 temp484_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp484_5 #x0000000000000001))
(assert (= var723481 temp484_5))
(assert (= var723434 var723481))
(assert (= var67858 var723434))
(assert (= temp484_6 #x0000000000000001))
(assert (or false (= var67858 temp484_6)))
(assert (= temp484_7 #x0000000000000004))
(assert (= var1444924
   (ite (= ARGNAME_dtype_NAMEEND temp484_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp484_8 #x0000000000000008))
(assert (= temp484_9 #x0000000000000010))
(assert (= var1444925 (ite (= var1444924 #x0000000000000001) temp484_8 temp484_9)))
(assert (= temp484_11 #x0000000000000000))
(assert (= temp484_10 temp484_11))
(assert (= temp484_13 #x0000000000000001))
(assert (= temp484_12 temp484_13))
(assert (= temp484_14 #x0000000000000001))
(assert (distinct ARGNAME_dtype_NAMEEND temp484_14))
(assert (= temp484_15 #x0000000000000004))
(assert (distinct ARGNAME_dtype_NAMEEND temp484_15))
(assert (= temp484_16 #x0000000000000011))
(assert (distinct ARGNAME_dtype_NAMEEND temp484_16))
(model-add temp484_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp484_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















