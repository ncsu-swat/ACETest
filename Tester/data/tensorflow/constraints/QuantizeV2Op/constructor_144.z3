(declare-fun temp179_1 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun var66530 () (_ BitVec 64))
(declare-fun temp179_2 () (_ BitVec 64))
(declare-fun var198058 () (_ BitVec 64))
(declare-fun var66531 () (_ BitVec 64))
(declare-fun var66534 () (_ BitVec 64))
(declare-fun var66535 () (_ BitVec 64))
(declare-fun temp179_3 () (_ BitVec 64))
(declare-fun var984864 () (_ BitVec 64))
(declare-fun temp179_4 () (_ BitVec 64))
(declare-fun var1443616 () (_ BitVec 64))
(assert (= temp179_1 #x000000007fffffff))
(assert (= var132519 temp179_1))
(assert (= var66527 var132519))
(assert (= var66530 var66527))
(assert (= temp179_2 #xffffffff80000000))
(assert (= var198058 temp179_2))
(assert (= var66531 var198058))
(assert (= var66534 var66531))
(assert (= var66535 (bvsub var66530 var66534)))
(assert (= temp179_3 #x0000000000000000))
(assert (= var984864 temp179_3))
(assert (= temp179_4 #x0000000000000000))
(assert (= var1443616 temp179_4))
(model-add temp179_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132519 () (_ BitVec 64) #x000000007fffffff)
(model-add var66527 () (_ BitVec 64) #x000000007fffffff)
(model-add var66530 () (_ BitVec 64) #x000000007fffffff)
(model-add temp179_2 () (_ BitVec 64) #xffffffff80000000)
(model-add var198058 () (_ BitVec 64) #xffffffff80000000)
(model-add var66531 () (_ BitVec 64) #xffffffff80000000)
(model-add var66534 () (_ BitVec 64) #xffffffff80000000)
(model-add var66535 () (_ BitVec 64) #x00000000ffffffff)
(model-add temp179_3 () (_ BitVec 64) #x0000000000000000)
(model-add var984864 () (_ BitVec 64) #x0000000000000000)
(model-add temp179_4 () (_ BitVec 64) #x0000000000000000)
(model-add var1443616 () (_ BitVec 64) #x0000000000000000)






















