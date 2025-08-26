(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131594 () (_ BitVec 64))
(declare-fun var66951 () (_ BitVec 64))
(declare-fun var66958 () (_ BitVec 64))
(assert (= temp0_1 #x000000007fffffff))
(assert (= var131594 temp0_1))
(assert (= var66951 var131594))
(assert (= var66958 var66951))
(model-add temp0_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var131594 () (_ BitVec 64) #x000000007fffffff)
(model-add var66951 () (_ BitVec 64) #x000000007fffffff)
(model-add var66958 () (_ BitVec 64) #x000000007fffffff)



























