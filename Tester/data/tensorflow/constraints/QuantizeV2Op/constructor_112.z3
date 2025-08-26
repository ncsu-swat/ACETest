(declare-fun temp147_1 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun var66530 () (_ BitVec 64))
(declare-fun temp147_2 () (_ BitVec 64))
(declare-fun var198058 () (_ BitVec 64))
(declare-fun var66531 () (_ BitVec 64))
(declare-fun var66534 () (_ BitVec 64))
(declare-fun var66535 () (_ BitVec 64))
(declare-fun temp147_3 () (_ BitVec 64))
(declare-fun var66672 () (_ BitVec 64))
(declare-fun temp147_4 () (_ BitVec 64))
(declare-fun var1050400 () (_ BitVec 64))
(declare-fun temp147_5 () (_ BitVec 64))
(declare-fun var1509152 () (_ BitVec 64))
(assert (= temp147_1 #x000000007fffffff))
(assert (= var132519 temp147_1))
(assert (= var66527 var132519))
(assert (= var66530 var66527))
(assert (= temp147_2 #xffffffff80000000))
(assert (= var198058 temp147_2))
(assert (= var66531 var198058))
(assert (= var66534 var66531))
(assert (= var66535 (bvsub var66530 var66534)))
(assert (= temp147_3 #x0000000000000001))
(assert (= var66672 temp147_3))
(assert (= temp147_4 #x0000000000000000))
(assert (= var1050400 temp147_4))
(assert (= temp147_5 #x0000000000000000))
(assert (= var1509152 temp147_5))
(model-add temp147_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132519 () (_ BitVec 64) #x000000007fffffff)
(model-add var66527 () (_ BitVec 64) #x000000007fffffff)
(model-add var66530 () (_ BitVec 64) #x000000007fffffff)
(model-add temp147_2 () (_ BitVec 64) #xffffffff80000000)
(model-add var198058 () (_ BitVec 64) #xffffffff80000000)
(model-add var66531 () (_ BitVec 64) #xffffffff80000000)
(model-add var66534 () (_ BitVec 64) #xffffffff80000000)
(model-add var66535 () (_ BitVec 64) #x00000000ffffffff)
(model-add temp147_3 () (_ BitVec 64) #x0000000000000001)
(model-add var66672 () (_ BitVec 64) #x0000000000000001)
(model-add temp147_4 () (_ BitVec 64) #x0000000000000000)
(model-add var1050400 () (_ BitVec 64) #x0000000000000000)
(model-add temp147_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1509152 () (_ BitVec 64) #x0000000000000000)















