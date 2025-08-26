(declare-fun temp237_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp237_2 () (_ BitVec 64))
(declare-fun var3745905 () (_ BitVec 64))
(assert (= temp237_1 #x0000000000000001))
(assert (= var791270 temp237_1))
(assert (= temp237_2 #x0000000000000000))
(assert (= var3745905 temp237_2))
(model-add temp237_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp237_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3745905 () (_ BitVec 64) #x0000000000000000)



