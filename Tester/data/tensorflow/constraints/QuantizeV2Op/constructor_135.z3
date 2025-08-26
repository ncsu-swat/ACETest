(declare-fun temp170_1 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun var66530 () (_ BitVec 64))
(declare-fun temp170_2 () (_ BitVec 64))
(declare-fun var198058 () (_ BitVec 64))
(declare-fun var66531 () (_ BitVec 64))
(declare-fun var66534 () (_ BitVec 64))
(declare-fun var66535 () (_ BitVec 64))
(declare-fun temp170_3 () (_ BitVec 64))
(declare-fun var1115936 () (_ BitVec 64))
(assert (= temp170_1 #x000000007fffffff))
(assert (= var132519 temp170_1))
(assert (= var66527 var132519))
(assert (= var66530 var66527))
(assert (= temp170_2 #xffffffff80000000))
(assert (= var198058 temp170_2))
(assert (= var66531 var198058))
(assert (= var66534 var66531))
(assert (= var66535 (bvsub var66530 var66534)))
(assert (= temp170_3 #x0000000000000000))
(assert (= var1115936 temp170_3))
(model-add temp170_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132519 () (_ BitVec 64) #x000000007fffffff)
(model-add var66527 () (_ BitVec 64) #x000000007fffffff)
(model-add var66530 () (_ BitVec 64) #x000000007fffffff)
(model-add temp170_2 () (_ BitVec 64) #xffffffff80000000)
(model-add var198058 () (_ BitVec 64) #xffffffff80000000)
(model-add var66531 () (_ BitVec 64) #xffffffff80000000)
(model-add var66534 () (_ BitVec 64) #xffffffff80000000)
(model-add var66535 () (_ BitVec 64) #x00000000ffffffff)
(model-add temp170_3 () (_ BitVec 64) #x0000000000000000)
(model-add var1115936 () (_ BitVec 64) #x0000000000000000)



















