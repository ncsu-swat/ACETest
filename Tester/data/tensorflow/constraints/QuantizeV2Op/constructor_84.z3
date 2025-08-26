(declare-fun temp119_1 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun var66530 () (_ BitVec 64))
(declare-fun temp119_2 () (_ BitVec 64))
(declare-fun var198058 () (_ BitVec 64))
(declare-fun var66531 () (_ BitVec 64))
(declare-fun var66534 () (_ BitVec 64))
(declare-fun var66535 () (_ BitVec 64))
(declare-fun temp119_3 () (_ BitVec 64))
(declare-fun var66672 () (_ BitVec 64))
(declare-fun temp119_4 () (_ BitVec 64))
(declare-fun var919328 () (_ BitVec 64))
(declare-fun temp119_5 () (_ BitVec 64))
(declare-fun var1378080 () (_ BitVec 64))
(assert (= temp119_1 #x000000007fffffff))
(assert (= var132519 temp119_1))
(assert (= var66527 var132519))
(assert (= var66530 var66527))
(assert (= temp119_2 #xffffffff80000000))
(assert (= var198058 temp119_2))
(assert (= var66531 var198058))
(assert (= var66534 var66531))
(assert (= var66535 (bvsub var66530 var66534)))
(assert (= temp119_3 #x0000000000000002))
(assert (= var66672 temp119_3))
(assert (= temp119_4 #x0000000000000000))
(assert (= var919328 temp119_4))
(assert (= temp119_5 #x0000000000000000))
(assert (= var1378080 temp119_5))
(model-add temp119_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132519 () (_ BitVec 64) #x000000007fffffff)
(model-add var66527 () (_ BitVec 64) #x000000007fffffff)
(model-add var66530 () (_ BitVec 64) #x000000007fffffff)
(model-add temp119_2 () (_ BitVec 64) #xffffffff80000000)
(model-add var198058 () (_ BitVec 64) #xffffffff80000000)
(model-add var66531 () (_ BitVec 64) #xffffffff80000000)
(model-add var66534 () (_ BitVec 64) #xffffffff80000000)
(model-add var66535 () (_ BitVec 64) #x00000000ffffffff)
(model-add temp119_3 () (_ BitVec 64) #x0000000000000002)
(model-add var66672 () (_ BitVec 64) #x0000000000000002)
(model-add temp119_4 () (_ BitVec 64) #x0000000000000000)
(model-add var919328 () (_ BitVec 64) #x0000000000000000)
(model-add temp119_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1378080 () (_ BitVec 64) #x0000000000000000)




















