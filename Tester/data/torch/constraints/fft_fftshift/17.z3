(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun var265992 () (_ BitVec 64))
(declare-fun var265994 () (_ BitVec 64))
(declare-fun var331730 () (_ BitVec 64))
(declare-fun var397274 () (_ BitVec 64))
(assert (= temp17_2 #x0000000000000000))
(assert (= temp17_1 temp17_2))
(assert (= temp17_3 #x0000000000000005))
(assert (= var265992 temp17_3))
(assert (= var265994 var265992))
(assert (= var331730 var265994))
(assert (= var397274 var331730))
(model-add temp17_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp17_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp17_3 () (_ BitVec 64) #x0000000000000005)
(model-add var265992 () (_ BitVec 64) #x0000000000000005)
(model-add var265994 () (_ BitVec 64) #x0000000000000005)
(model-add var331730 () (_ BitVec 64) #x0000000000000005)
(model-add var397274 () (_ BitVec 64) #x0000000000000005)






