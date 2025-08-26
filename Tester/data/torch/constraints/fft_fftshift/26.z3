(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun temp26_1 () (_ BitVec 64))
(declare-fun temp26_3 () (_ BitVec 64))
(declare-fun var265992 () (_ BitVec 64))
(declare-fun var265994 () (_ BitVec 64))
(declare-fun var331730 () (_ BitVec 64))
(declare-fun var397274 () (_ BitVec 64))
(assert (= temp26_2 #x0000000000000000))
(assert (= temp26_1 temp26_2))
(assert (= temp26_3 #x0000000000000005))
(assert (= var265992 temp26_3))
(assert (= var265994 var265992))
(assert (= var331730 var265994))
(assert (= var397274 var331730))
(model-add temp26_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_3 () (_ BitVec 64) #x0000000000000005)
(model-add var265992 () (_ BitVec 64) #x0000000000000005)
(model-add var265994 () (_ BitVec 64) #x0000000000000005)
(model-add var331730 () (_ BitVec 64) #x0000000000000005)
(model-add var397274 () (_ BitVec 64) #x0000000000000005)










