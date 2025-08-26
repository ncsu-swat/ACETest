(declare-fun temp915_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp915_2 () (_ BitVec 64))
(declare-fun temp915_3 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp915_1 #x0000000000000001))
(assert (= var791270 temp915_1))
(assert (= temp915_2 #x0000000000000001))
(assert (= var791270 temp915_2))
(assert (= temp915_3 #x0000000000000000))
(assert (= var3942513 temp915_3))
(model-add temp915_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp915_2 () (_ BitVec 64) #x0000000000000001)





