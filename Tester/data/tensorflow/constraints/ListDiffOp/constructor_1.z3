(declare-fun temp1300_1 () (_ BitVec 64))
(declare-fun var131819 () (_ BitVec 64))
(declare-fun var66209 () (_ BitVec 64))
(declare-fun temp1300_2 () (_ BitVec 64))
(declare-fun var197358 () (_ BitVec 64))
(declare-fun var66212 () (_ BitVec 64))
(assert (= temp1300_1 #x0000000000000007))
(assert (= var131819 temp1300_1))
(assert (= var66209 var131819))
(assert (= temp1300_2 #x0000000000000009))
(assert (= var197358 temp1300_2))
(assert (= var66212 var197358))
(model-add temp1300_1 () (_ BitVec 64) #x0000000000000007)
(model-add var131819 () (_ BitVec 64) #x0000000000000007)
(model-add var66209 () (_ BitVec 64) #x0000000000000007)
(model-add temp1300_2 () (_ BitVec 64) #x0000000000000009)
(model-add var197358 () (_ BitVec 64) #x0000000000000009)
(model-add var66212 () (_ BitVec 64) #x0000000000000009)















