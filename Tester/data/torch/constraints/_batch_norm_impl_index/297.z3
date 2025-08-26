(declare-fun temp585_1 () (_ BitVec 64))
(declare-fun var985537 () (_ BitVec 64))
(declare-fun var985545 () (_ BitVec 64))
(declare-fun temp585_2 () (_ BitVec 64))
(declare-fun var66507 () (_ BitVec 64))
(declare-fun temp585_3 () (_ BitVec 64))
(declare-fun var1247681 () (_ BitVec 64))
(declare-fun var1247689 () (_ BitVec 64))
(declare-fun temp585_4 () (_ BitVec 64))
(declare-fun var1640897 () (_ BitVec 64))
(declare-fun var1640905 () (_ BitVec 64))
(declare-fun temp585_5 () (_ BitVec 64))
(declare-fun var2230721 () (_ BitVec 64))
(declare-fun var2230729 () (_ BitVec 64))
(declare-fun temp585_6 () (_ BitVec 64))
(declare-fun var2820545 () (_ BitVec 64))
(declare-fun var2820553 () (_ BitVec 64))
(declare-fun temp585_7 () (_ BitVec 64))
(declare-fun var3410369 () (_ BitVec 64))
(declare-fun var3410377 () (_ BitVec 64))
(declare-fun temp585_8 () (_ BitVec 64))
(declare-fun var69034 () (_ BitVec 64))
(declare-fun temp585_9 () (_ BitVec 64))
(declare-fun temp585_11 () (_ BitVec 64))
(declare-fun temp585_10 () (_ BitVec 64))
(declare-fun temp585_12 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var69376 () (_ BitVec 64))
(declare-fun temp585_13 () (_ BitVec 64))
(declare-fun temp585_14 () (_ BitVec 64))
(declare-fun ARGNAME_training_NAMEEND () (_ BitVec 64))
(declare-fun var69399 () (_ BitVec 64))
(declare-fun temp585_16 () (_ BitVec 64))
(declare-fun temp585_15 () (_ BitVec 64))
(assert (= temp585_1 #x0000000000000002))
(assert (= var985537 temp585_1))
(assert (= var985545 var985537))
(assert (= temp585_2 #x0000000000000001))
(assert (= var66507 temp585_2))
(assert (= temp585_3 #x0000000000000002))
(assert (= var1247681 temp585_3))
(assert (= var1247689 var1247681))
(assert (= temp585_4 #x0000000000000002))
(assert (= var1640897 temp585_4))
(assert (= var1640905 var1640897))
(assert (= temp585_5 #x0000000000000002))
(assert (= var2230721 temp585_5))
(assert (= var2230729 var2230721))
(assert (= temp585_6 #x0000000000000002))
(assert (= var2820545 temp585_6))
(assert (= var2820553 var2820545))
(assert (= temp585_7 #x0000000000000002))
(assert (= var3410369 temp585_7))
(assert (= var3410377 var3410369))
(assert (= temp585_8 #x0000000000000000))
(assert (= var69034 temp585_8))
(assert (= temp585_9 #x0000000000000000))
(assert (= var69034 temp585_9))
(assert (= temp585_11 #x0000000000000000))
(assert (= temp585_10 temp585_11))
(assert (= temp585_12 #x0000000000000006))
(assert (= var69376
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp585_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp585_13 #x0000000000000001))
(assert (= var69376 temp585_13))
(assert (= temp585_14 #x0000000000000001))
(assert (= var69399 (bvxor ARGNAME_training_NAMEEND temp585_14)))
(assert (= temp585_16 #x0000000000000000))
(assert (= temp585_15 temp585_16))
(model-add temp585_1 () (_ BitVec 64) #x0000000000000002)
(model-add var985537 () (_ BitVec 64) #x0000000000000002)
(model-add var985545 () (_ BitVec 64) #x0000000000000002)
(model-add temp585_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66507 () (_ BitVec 64) #x0000000000000001)
(model-add temp585_3 () (_ BitVec 64) #x0000000000000002)
(model-add var1247681 () (_ BitVec 64) #x0000000000000002)
(model-add var1247689 () (_ BitVec 64) #x0000000000000002)
(model-add temp585_4 () (_ BitVec 64) #x0000000000000002)
(model-add var1640897 () (_ BitVec 64) #x0000000000000002)
(model-add var1640905 () (_ BitVec 64) #x0000000000000002)
(model-add temp585_5 () (_ BitVec 64) #x0000000000000002)
(model-add var2230721 () (_ BitVec 64) #x0000000000000002)
(model-add var2230729 () (_ BitVec 64) #x0000000000000002)
(model-add temp585_6 () (_ BitVec 64) #x0000000000000002)
(model-add var2820545 () (_ BitVec 64) #x0000000000000002)
(model-add var2820553 () (_ BitVec 64) #x0000000000000002)
(model-add temp585_7 () (_ BitVec 64) #x0000000000000002)
(model-add var3410369 () (_ BitVec 64) #x0000000000000002)
(model-add var3410377 () (_ BitVec 64) #x0000000000000002)
(model-add temp585_8 () (_ BitVec 64) #x0000000000000000)
(model-add var69034 () (_ BitVec 64) #x0000000000000000)
(model-add temp585_9 () (_ BitVec 64) #x0000000000000000)




















