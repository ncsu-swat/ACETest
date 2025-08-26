(declare-fun temp115_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp115_2 () (_ BitVec 64))
(declare-fun var3680369 () (_ BitVec 64))
(assert (= temp115_1 #x0000000000000001))
(assert (= var791270 temp115_1))
(assert (= temp115_2 #x0000000000000000))
(assert (= var3680369 temp115_2))
(model-add temp115_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp115_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3680369 () (_ BitVec 64) #x0000000000000000)





