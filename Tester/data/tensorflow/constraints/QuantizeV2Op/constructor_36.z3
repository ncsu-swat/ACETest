(declare-fun temp71_1 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun var66530 () (_ BitVec 64))
(declare-fun temp71_2 () (_ BitVec 64))
(declare-fun var198058 () (_ BitVec 64))
(declare-fun var66531 () (_ BitVec 64))
(declare-fun var66534 () (_ BitVec 64))
(declare-fun var66535 () (_ BitVec 64))
(declare-fun temp71_3 () (_ BitVec 64))
(declare-fun var66672 () (_ BitVec 64))
(declare-fun temp71_4 () (_ BitVec 64))
(declare-fun var853792 () (_ BitVec 64))
(declare-fun temp71_5 () (_ BitVec 64))
(declare-fun var1312544 () (_ BitVec 64))
(assert (= temp71_1 #x000000007fffffff))
(assert (= var132519 temp71_1))
(assert (= var66527 var132519))
(assert (= var66530 var66527))
(assert (= temp71_2 #xffffffff80000000))
(assert (= var198058 temp71_2))
(assert (= var66531 var198058))
(assert (= var66534 var66531))
(assert (= var66535 (bvsub var66530 var66534)))
(assert (= temp71_3 #x0000000000000002))
(assert (= var66672 temp71_3))
(assert (= temp71_4 #x0000000000000000))
(assert (= var853792 temp71_4))
(assert (= temp71_5 #x0000000000000000))
(assert (= var1312544 temp71_5))
(model-add temp71_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132519 () (_ BitVec 64) #x000000007fffffff)
(model-add var66527 () (_ BitVec 64) #x000000007fffffff)
(model-add var66530 () (_ BitVec 64) #x000000007fffffff)
(model-add temp71_2 () (_ BitVec 64) #xffffffff80000000)
(model-add var198058 () (_ BitVec 64) #xffffffff80000000)
(model-add var66531 () (_ BitVec 64) #xffffffff80000000)
(model-add var66534 () (_ BitVec 64) #xffffffff80000000)
(model-add var66535 () (_ BitVec 64) #x00000000ffffffff)
(model-add temp71_3 () (_ BitVec 64) #x0000000000000002)
(model-add var66672 () (_ BitVec 64) #x0000000000000002)
(model-add temp71_4 () (_ BitVec 64) #x0000000000000000)
(model-add var853792 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1312544 () (_ BitVec 64) #x0000000000000000)





















