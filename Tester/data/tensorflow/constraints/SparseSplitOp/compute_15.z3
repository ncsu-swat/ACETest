(declare-fun temp33_1 () (_ BitVec 64))
(declare-fun var460083 () (_ BitVec 64))
(declare-fun var460077 () (_ BitVec 64))
(declare-fun temp33_2 () (_ BitVec 64))
(declare-fun var263064 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_405 () (_ BitVec 64))
(declare-fun temp33_3 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525708 () (_ BitVec 64))
(declare-fun var525704 () (_ BitVec 64))
(declare-fun var263105 () (_ BitVec 64))
(declare-fun temp33_4 () (_ BitVec 64))
(declare-fun temp33_5 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var591250 () (_ BitVec 64))
(declare-fun var591246 () (_ BitVec 64))
(declare-fun var263140 () (_ BitVec 64))
(declare-fun temp33_6 () (_ BitVec 64))
(declare-fun temp33_7 () (_ BitVec 64))
(declare-fun extend_407 () (_ BitVec 64))
(declare-fun var656786 () (_ BitVec 64))
(declare-fun var656782 () (_ BitVec 64))
(declare-fun var263175 () (_ BitVec 64))
(declare-fun temp33_8 () (_ BitVec 64))
(declare-fun temp33_9 () (_ BitVec 64))
(declare-fun ARGNAME_split_dim_NAMEEND () (_ BitVec 64))
(declare-fun var263235 () (_ BitVec 64))
(declare-fun temp33_10 () (_ BitVec 64))
(declare-fun var263342 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var263347 () (_ BitVec 64))
(declare-fun temp33_12 () (_ BitVec 64))
(declare-fun var263389 () (_ BitVec 64))
(declare-fun temp33_13 () (_ BitVec 64))
(declare-fun var263391 () (_ BitVec 64))
(declare-fun temp33_14 () (_ BitVec 64))
(assert (= temp33_1 #x0000000000000000))
(assert (= var460083
   (ite (= extend_405 temp33_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var460077 var460083))
(assert (= var263064 var460077))
(assert (= temp33_2 #x0000000000000001))
(assert (= var263064 temp33_2))
(assert (= temp33_3 #x0000000000000002))
(assert (= var525708
   (ite (= ARGNAME_indices_NAMEEND_DIM temp33_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525704 var525708))
(assert (= var263105 var525704))
(assert (= temp33_4 #x0000000000000001))
(assert (= var263105 temp33_4))
(assert (= temp33_5 #x0000000000000001))
(assert (= var591250
   (ite (= ARGNAME_values_NAMEEND_DIM temp33_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var591246 var591250))
(assert (= var263140 var591246))
(assert (= temp33_6 #x0000000000000001))
(assert (= var263140 temp33_6))
(assert (= temp33_7 #x0000000000000001))
(assert (= var656786
   (ite (= extend_407 temp33_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var656782 var656786))
(assert (= var263175 var656782))
(assert (= temp33_8 #x0000000000000001))
(assert (= var263175 temp33_8))
(assert (= temp33_9 #x0000000000000000))
(assert (= var263235
   (ite (bvslt ARGNAME_split_dim_NAMEEND temp33_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_10 #x0000000000000000))
(assert (= var263342 temp33_10))
(assert (= var263347
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN var263342)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_12 #x000000000000000e))
(assert (= var263389 temp33_12))
(assert (= temp33_13 #x000000000000000e))
(assert (= var263391
   (ite (= var263389 temp33_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_14 #x0000000000000001))
(assert (= var263391 temp33_14))
(model-add temp33_1 () (_ BitVec 64) #x0000000000000000)
(model-add var460083 () (_ BitVec 64) #x0000000000000001)
(model-add var460077 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_2 () (_ BitVec 64) #x0000000000000001)
(model-add var263064 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_405
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))












