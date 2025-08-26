(declare-fun temp395_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp395_2 () (_ BitVec 64))
(declare-fun var3614833 () (_ BitVec 64))
(assert (= temp395_1 #x0000000000000001))
(assert (= var791270 temp395_1))
(assert (= temp395_2 #x0000000000000000))
(assert (= var3614833 temp395_2))
(model-add temp395_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp395_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3614833 () (_ BitVec 64) #x0000000000000000)





