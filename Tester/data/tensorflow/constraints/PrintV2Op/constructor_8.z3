(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var526663 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var526664 () (_ BitVec 64))
(declare-fun var590421 () (_ BitVec 64))
(declare-fun var590419 () (_ BitVec 64))
(declare-fun var526666 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000007))
(assert (= var526663 temp12_1))
(assert (= temp12_2 #xffffffffffffffff))
(assert (= var526664 temp12_2))
(assert (= var590421 var526663))
(assert (= var590419 var590421))
(assert (= var526666 var590419))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000007)
(model-add var526663 () (_ BitVec 64) #x0000000000000007)
(model-add temp12_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var526664 () (_ BitVec 64) #xffffffffffffffff)
(model-add var590421 () (_ BitVec 64) #x0000000000000007)
(model-add var590419 () (_ BitVec 64) #x0000000000000007)
(model-add var526666 () (_ BitVec 64) #x0000000000000007)

















