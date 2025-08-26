(declare-fun temp174_1 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun var66530 () (_ BitVec 64))
(declare-fun temp174_2 () (_ BitVec 64))
(declare-fun var198058 () (_ BitVec 64))
(declare-fun var66531 () (_ BitVec 64))
(declare-fun var66534 () (_ BitVec 64))
(declare-fun var66535 () (_ BitVec 64))
(declare-fun temp174_3 () (_ BitVec 64))
(declare-fun var66837 () (_ BitVec 64))
(assert (= temp174_1 #x000000007fffffff))
(assert (= var132519 temp174_1))
(assert (= var66527 var132519))
(assert (= var66530 var66527))
(assert (= temp174_2 #xffffffff80000000))
(assert (= var198058 temp174_2))
(assert (= var66531 var198058))
(assert (= var66534 var66531))
(assert (= var66535 (bvsub var66530 var66534)))
(assert (= temp174_3 #x0000000000000001))
(assert (= var66837 temp174_3))
(model-add temp174_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132519 () (_ BitVec 64) #x000000007fffffff)
(model-add var66527 () (_ BitVec 64) #x000000007fffffff)
(model-add var66530 () (_ BitVec 64) #x000000007fffffff)
(model-add temp174_2 () (_ BitVec 64) #xffffffff80000000)
(model-add var198058 () (_ BitVec 64) #xffffffff80000000)
(model-add var66531 () (_ BitVec 64) #xffffffff80000000)
(model-add var66534 () (_ BitVec 64) #xffffffff80000000)
(model-add var66535 () (_ BitVec 64) #x00000000ffffffff)
(model-add temp174_3 () (_ BitVec 64) #x0000000000000001)
(model-add var66837 () (_ BitVec 64) #x0000000000000001)






















