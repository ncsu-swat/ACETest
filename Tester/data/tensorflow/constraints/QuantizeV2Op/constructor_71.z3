(declare-fun temp106_1 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun var66530 () (_ BitVec 64))
(declare-fun temp106_2 () (_ BitVec 64))
(declare-fun var198058 () (_ BitVec 64))
(declare-fun var66531 () (_ BitVec 64))
(declare-fun var66534 () (_ BitVec 64))
(declare-fun var66535 () (_ BitVec 64))
(declare-fun temp106_3 () (_ BitVec 64))
(declare-fun var66672 () (_ BitVec 64))
(declare-fun temp106_4 () (_ BitVec 64))
(declare-fun var853792 () (_ BitVec 64))
(assert (= temp106_1 #x000000007fffffff))
(assert (= var132519 temp106_1))
(assert (= var66527 var132519))
(assert (= var66530 var66527))
(assert (= temp106_2 #xffffffff80000000))
(assert (= var198058 temp106_2))
(assert (= var66531 var198058))
(assert (= var66534 var66531))
(assert (= var66535 (bvsub var66530 var66534)))
(assert (= temp106_3 #x0000000000000001))
(assert (= var66672 temp106_3))
(assert (= temp106_4 #x0000000000000000))
(assert (= var853792 temp106_4))
(model-add temp106_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132519 () (_ BitVec 64) #x000000007fffffff)
(model-add var66527 () (_ BitVec 64) #x000000007fffffff)
(model-add var66530 () (_ BitVec 64) #x000000007fffffff)
(model-add temp106_2 () (_ BitVec 64) #xffffffff80000000)
(model-add var198058 () (_ BitVec 64) #xffffffff80000000)
(model-add var66531 () (_ BitVec 64) #xffffffff80000000)
(model-add var66534 () (_ BitVec 64) #xffffffff80000000)
(model-add var66535 () (_ BitVec 64) #x00000000ffffffff)
(model-add temp106_3 () (_ BitVec 64) #x0000000000000001)
(model-add var66672 () (_ BitVec 64) #x0000000000000001)
(model-add temp106_4 () (_ BitVec 64) #x0000000000000000)
(model-add var853792 () (_ BitVec 64) #x0000000000000000)





















