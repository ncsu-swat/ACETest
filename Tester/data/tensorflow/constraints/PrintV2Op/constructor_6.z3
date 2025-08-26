(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun var526663 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var526664 () (_ BitVec 64))
(declare-fun var590421 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000007))
(assert (= var526663 temp10_1))
(assert (= temp10_2 #xffffffffffffffff))
(assert (= var526664 temp10_2))
(assert (= var590421 var526663))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000007)
(model-add var526663 () (_ BitVec 64) #x0000000000000007)
(model-add temp10_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var526664 () (_ BitVec 64) #xffffffffffffffff)
(model-add var590421 () (_ BitVec 64) #x0000000000000007)

















