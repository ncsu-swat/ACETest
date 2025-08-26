(declare-fun temp8966_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp8966_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8966_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp8966_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp8966_5 () (_ BitVec 64))
(declare-fun var792554 () (_ BitVec 64))
(declare-fun var792522 () (_ BitVec 64))
(declare-fun var723451 () (_ BitVec 64))
(declare-fun temp8966_6 () (_ BitVec 64))
(declare-fun temp8966_7 () (_ BitVec 64))
(declare-fun var1054698 () (_ BitVec 64))
(declare-fun var1054666 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp8966_8 () (_ BitVec 64))
(declare-fun temp8966_9 () (_ BitVec 64))
(declare-fun var1316842 () (_ BitVec 64))
(declare-fun var1316810 () (_ BitVec 64))
(declare-fun var723469 () (_ BitVec 64))
(declare-fun temp8966_10 () (_ BitVec 64))
(declare-fun temp8966_11 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1904738 () (_ BitVec 64))
(declare-fun temp8966_12 () (_ BitVec 64))
(declare-fun temp8966_13 () (_ BitVec 64))
(declare-fun var1904888 () (_ BitVec 64))
(declare-fun temp8966_14 () (_ BitVec 64))
(declare-fun var2361749 () (_ BitVec 64))
(declare-fun var1904956 () (_ BitVec 64))
(declare-fun temp8966_15 () (_ BitVec 64))
(declare-fun var1904957 () (_ BitVec 64))
(declare-fun var1904958 () (_ BitVec 64))
(assert (= temp8966_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp8966_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp8966_2 #x0000000000000001))
(assert (= var67739 temp8966_2))
(assert (= temp8966_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp8966_4 #x000000007fffffff))
(assert (= var657813 temp8966_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp8966_5 #x0000000000000000))
(assert (= var792554 temp8966_5))
(assert (= var792522 var792554))
(assert (= var723451 var792522))
(assert (= temp8966_6 #x0000000000000000))
(assert (= var723451 temp8966_6))
(assert (= temp8966_7 #x0000000000000000))
(assert (= var1054698 temp8966_7))
(assert (= var1054666 var1054698))
(assert (= var723461 var1054666))
(assert (= temp8966_8 #x0000000000000000))
(assert (= var723461 temp8966_8))
(assert (= temp8966_9 #x0000000000000000))
(assert (= var1316842 temp8966_9))
(assert (= var1316810 var1316842))
(assert (= var723469 var1316810))
(assert (= temp8966_10 #x0000000000000000))
(assert (= var723469 temp8966_10))
(assert (= temp8966_11 #x0000000000000001))
(assert (= var1904738
   (ite (= ARGNAME_channels_NAMEEND temp8966_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8966_12 #x0000000000000000))
(assert (= var1904738 temp8966_12))
(assert (= temp8966_13 #x0000000000000000))
(assert (= var1904888
   (ite (= ARGNAME_channels_NAMEEND temp8966_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8966_14 #x000000007fffffff))
(assert (= var2361749 temp8966_14))
(assert (= var1904956 var2361749))
(assert (= temp8966_15 #x0000000000000008))
(assert (= var1904957 (bvsdiv var1904956 temp8966_15)))
(assert (= var1904958 var1904957))
(model-add temp8966_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp8966_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























