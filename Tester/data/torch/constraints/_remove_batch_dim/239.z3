(declare-fun temp1819_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp1819_2 () (_ BitVec 64))
(declare-fun var1707383 () (_ BitVec 64))
(declare-fun var1707385 () (_ BitVec 64))
(declare-fun var1773072 () (_ BitVec 64))
(declare-fun var1838616 () (_ BitVec 64))
(assert (= temp1819_1 #x0000000000000020))
(assert (= var461171 temp1819_1))
(assert (= temp1819_2 #x0000000000000008))
(assert (= var1707383 temp1819_2))
(assert (= var1707385 var1707383))
(assert (= var1773072 var1707385))
(assert (= var1838616 var1773072))
(model-add temp1819_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp1819_2 () (_ BitVec 64) #x0000000000000008)
(model-add var1707383 () (_ BitVec 64) #x0000000000000008)
(model-add var1707385 () (_ BitVec 64) #x0000000000000008)
(model-add var1773072 () (_ BitVec 64) #x0000000000000008)
(model-add var1838616 () (_ BitVec 64) #x0000000000000008)






