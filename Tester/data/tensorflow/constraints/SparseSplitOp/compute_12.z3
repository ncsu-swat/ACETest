(declare-fun temp30_1 () (_ BitVec 64))
(declare-fun var460083 () (_ BitVec 64))
(declare-fun var460077 () (_ BitVec 64))
(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun var263064 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_391 () (_ BitVec 64))
(declare-fun temp30_3 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525708 () (_ BitVec 64))
(declare-fun var525704 () (_ BitVec 64))
(declare-fun var263105 () (_ BitVec 64))
(declare-fun temp30_4 () (_ BitVec 64))
(declare-fun temp30_5 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var591250 () (_ BitVec 64))
(declare-fun var591246 () (_ BitVec 64))
(declare-fun var263140 () (_ BitVec 64))
(declare-fun temp30_6 () (_ BitVec 64))
(declare-fun temp30_7 () (_ BitVec 64))
(declare-fun extend_393 () (_ BitVec 64))
(declare-fun var656786 () (_ BitVec 64))
(declare-fun var656782 () (_ BitVec 64))
(declare-fun var263175 () (_ BitVec 64))
(declare-fun temp30_8 () (_ BitVec 64))
(declare-fun temp30_9 () (_ BitVec 64))
(declare-fun ARGNAME_split_dim_NAMEEND () (_ BitVec 64))
(declare-fun var263235 () (_ BitVec 64))
(declare-fun temp30_10 () (_ BitVec 64))
(declare-fun var263342 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var263347 () (_ BitVec 64))
(declare-fun var1050411 () (_ BitVec 64))
(declare-fun temp30_12 () (_ BitVec 64))
(declare-fun var263383 () (_ BitVec 64))
(declare-fun temp30_13 () (_ BitVec 64))
(declare-fun var263386 () (_ BitVec 64))
(declare-fun temp30_14 () (_ BitVec 64))
(declare-fun var263343 () (_ BitVec 64))
(declare-fun var263389 () (_ BitVec 64))
(declare-fun temp30_16 () (_ BitVec 64))
(declare-fun var263391 () (_ BitVec 64))
(declare-fun temp30_17 () (_ BitVec 64))
(assert (= temp30_1 #x0000000000000000))
(assert (= var460083
   (ite (= extend_391 temp30_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var460077 var460083))
(assert (= var263064 var460077))
(assert (= temp30_2 #x0000000000000001))
(assert (= var263064 temp30_2))
(assert (= temp30_3 #x0000000000000002))
(assert (= var525708
   (ite (= ARGNAME_indices_NAMEEND_DIM temp30_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525704 var525708))
(assert (= var263105 var525704))
(assert (= temp30_4 #x0000000000000001))
(assert (= var263105 temp30_4))
(assert (= temp30_5 #x0000000000000001))
(assert (= var591250
   (ite (= ARGNAME_values_NAMEEND_DIM temp30_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var591246 var591250))
(assert (= var263140 var591246))
(assert (= temp30_6 #x0000000000000001))
(assert (= var263140 temp30_6))
(assert (= temp30_7 #x0000000000000001))
(assert (= var656786
   (ite (= extend_393 temp30_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var656782 var656786))
(assert (= var263175 var656782))
(assert (= temp30_8 #x0000000000000001))
(assert (= var263175 temp30_8))
(assert (= temp30_9 #x0000000000000000))
(assert (= var263235
   (ite (bvslt ARGNAME_split_dim_NAMEEND temp30_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp30_10 #x0000000000000000))
(assert (= var263342 temp30_10))
(assert (= var263347
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN var263342)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1050411 var263342))
(assert (= temp30_12 #x0000000000000000))
(assert (= var263383 temp30_12))
(assert (= temp30_13 #x0000000000000000))
(assert (= var263386
   (ite (= var263383 temp30_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_14 #x0000000000000001))
(assert (= var263343 (bvadd var263342 temp30_14)))
(assert (= var263389 var263383))
(assert (= temp30_16 #x000000000000000e))
(assert (= var263391
   (ite (= var263389 temp30_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_17 #x0000000000000000))
(assert (= var263391 temp30_17))
(model-add temp30_1 () (_ BitVec 64) #x0000000000000000)
(model-add var460083 () (_ BitVec 64) #x0000000000000001)
(model-add var460077 () (_ BitVec 64) #x0000000000000001)
(model-add temp30_2 () (_ BitVec 64) #x0000000000000001)
(model-add var263064 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_391
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))












