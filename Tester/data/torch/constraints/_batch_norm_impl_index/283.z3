(declare-fun temp571_1 () (_ BitVec 64))
(declare-fun var985537 () (_ BitVec 64))
(declare-fun var985545 () (_ BitVec 64))
(declare-fun temp571_2 () (_ BitVec 64))
(declare-fun var66507 () (_ BitVec 64))
(declare-fun temp571_3 () (_ BitVec 64))
(declare-fun var1247681 () (_ BitVec 64))
(declare-fun var1247689 () (_ BitVec 64))
(declare-fun temp571_4 () (_ BitVec 64))
(declare-fun var1640897 () (_ BitVec 64))
(declare-fun var1640905 () (_ BitVec 64))
(declare-fun temp571_5 () (_ BitVec 64))
(declare-fun var2230721 () (_ BitVec 64))
(declare-fun var2230729 () (_ BitVec 64))
(declare-fun temp571_6 () (_ BitVec 64))
(declare-fun var2820545 () (_ BitVec 64))
(declare-fun var2820553 () (_ BitVec 64))
(declare-fun temp571_7 () (_ BitVec 64))
(declare-fun var3410369 () (_ BitVec 64))
(declare-fun var3410377 () (_ BitVec 64))
(declare-fun temp571_8 () (_ BitVec 64))
(declare-fun var69034 () (_ BitVec 64))
(declare-fun temp571_9 () (_ BitVec 64))
(declare-fun temp571_11 () (_ BitVec 64))
(declare-fun temp571_10 () (_ BitVec 64))
(declare-fun temp571_12 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var69376 () (_ BitVec 64))
(declare-fun temp571_13 () (_ BitVec 64))
(declare-fun temp571_14 () (_ BitVec 64))
(declare-fun ARGNAME_training_NAMEEND () (_ BitVec 64))
(declare-fun var69399 () (_ BitVec 64))
(declare-fun temp571_16 () (_ BitVec 64))
(declare-fun temp571_15 () (_ BitVec 64))
(assert (= temp571_1 #x0000000000000002))
(assert (= var985537 temp571_1))
(assert (= var985545 var985537))
(assert (= temp571_2 #x0000000000000001))
(assert (= var66507 temp571_2))
(assert (= temp571_3 #x0000000000000002))
(assert (= var1247681 temp571_3))
(assert (= var1247689 var1247681))
(assert (= temp571_4 #x0000000000000002))
(assert (= var1640897 temp571_4))
(assert (= var1640905 var1640897))
(assert (= temp571_5 #x0000000000000002))
(assert (= var2230721 temp571_5))
(assert (= var2230729 var2230721))
(assert (= temp571_6 #x0000000000000002))
(assert (= var2820545 temp571_6))
(assert (= var2820553 var2820545))
(assert (= temp571_7 #x0000000000000002))
(assert (= var3410369 temp571_7))
(assert (= var3410377 var3410369))
(assert (= temp571_8 #x0000000000000000))
(assert (= var69034 temp571_8))
(assert (= temp571_9 #x0000000000000000))
(assert (= var69034 temp571_9))
(assert (= temp571_11 #x0000000000000000))
(assert (= temp571_10 temp571_11))
(assert (= temp571_12 #x0000000000000006))
(assert (= var69376
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp571_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp571_13 #x0000000000000001))
(assert (= var69376 temp571_13))
(assert (= temp571_14 #x0000000000000001))
(assert (= var69399 (bvxor ARGNAME_training_NAMEEND temp571_14)))
(assert (= temp571_16 #x0000000000000002))
(assert (= temp571_15 temp571_16))
(model-add temp571_1 () (_ BitVec 64) #x0000000000000002)
(model-add var985537 () (_ BitVec 64) #x0000000000000002)
(model-add var985545 () (_ BitVec 64) #x0000000000000002)
(model-add temp571_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66507 () (_ BitVec 64) #x0000000000000001)
(model-add temp571_3 () (_ BitVec 64) #x0000000000000002)
(model-add var1247681 () (_ BitVec 64) #x0000000000000002)
(model-add var1247689 () (_ BitVec 64) #x0000000000000002)
(model-add temp571_4 () (_ BitVec 64) #x0000000000000002)
(model-add var1640897 () (_ BitVec 64) #x0000000000000002)
(model-add var1640905 () (_ BitVec 64) #x0000000000000002)
(model-add temp571_5 () (_ BitVec 64) #x0000000000000002)
(model-add var2230721 () (_ BitVec 64) #x0000000000000002)
(model-add var2230729 () (_ BitVec 64) #x0000000000000002)
(model-add temp571_6 () (_ BitVec 64) #x0000000000000002)
(model-add var2820545 () (_ BitVec 64) #x0000000000000002)
(model-add var2820553 () (_ BitVec 64) #x0000000000000002)
(model-add temp571_7 () (_ BitVec 64) #x0000000000000002)
(model-add var3410369 () (_ BitVec 64) #x0000000000000002)
(model-add var3410377 () (_ BitVec 64) #x0000000000000002)
(model-add temp571_8 () (_ BitVec 64) #x0000000000000000)
(model-add var69034 () (_ BitVec 64) #x0000000000000000)
(model-add temp571_9 () (_ BitVec 64) #x0000000000000000)




















