(declare-fun temp149_1 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun var66530 () (_ BitVec 64))
(declare-fun temp149_2 () (_ BitVec 64))
(declare-fun var198058 () (_ BitVec 64))
(declare-fun var66531 () (_ BitVec 64))
(declare-fun var66534 () (_ BitVec 64))
(declare-fun var66535 () (_ BitVec 64))
(declare-fun temp149_3 () (_ BitVec 64))
(declare-fun var66672 () (_ BitVec 64))
(declare-fun temp149_4 () (_ BitVec 64))
(declare-fun var66837 () (_ BitVec 64))
(assert (= temp149_1 #x000000007fffffff))
(assert (= var132519 temp149_1))
(assert (= var66527 var132519))
(assert (= var66530 var66527))
(assert (= temp149_2 #xffffffff80000000))
(assert (= var198058 temp149_2))
(assert (= var66531 var198058))
(assert (= var66534 var66531))
(assert (= var66535 (bvsub var66530 var66534)))
(assert (= temp149_3 #x0000000000000001))
(assert (= var66672 temp149_3))
(assert (= temp149_4 #x0000000000000000))
(assert (= var66837 temp149_4))
(model-add temp149_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132519 () (_ BitVec 64) #x000000007fffffff)
(model-add var66527 () (_ BitVec 64) #x000000007fffffff)
(model-add var66530 () (_ BitVec 64) #x000000007fffffff)
(model-add temp149_2 () (_ BitVec 64) #xffffffff80000000)
(model-add var198058 () (_ BitVec 64) #xffffffff80000000)
(model-add var66531 () (_ BitVec 64) #xffffffff80000000)
(model-add var66534 () (_ BitVec 64) #xffffffff80000000)
(model-add var66535 () (_ BitVec 64) #x00000000ffffffff)
(model-add temp149_3 () (_ BitVec 64) #x0000000000000001)
(model-add var66672 () (_ BitVec 64) #x0000000000000001)
(model-add temp149_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66837 () (_ BitVec 64) #x0000000000000000)




















