(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var132089 () (_ BitVec 64))
(declare-fun var66037 () (_ BitVec 64))
(declare-fun var66164 () (_ BitVec 64))
(assert (= temp3_1 #x000000007fffffff))
(assert (= var132089 temp3_1))
(assert (= var66037 var132089))
(assert (= var66164 var66037))
(model-add temp3_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132089 () (_ BitVec 64) #x000000007fffffff)
(model-add var66037 () (_ BitVec 64) #x000000007fffffff)
(model-add var66164 () (_ BitVec 64) #x000000007fffffff)




























