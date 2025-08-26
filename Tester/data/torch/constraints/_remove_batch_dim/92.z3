(declare-fun temp882_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp882_2 () (_ BitVec 64))
(declare-fun var1903991 () (_ BitVec 64))
(declare-fun var1903993 () (_ BitVec 64))
(declare-fun var1969680 () (_ BitVec 64))
(declare-fun var2035224 () (_ BitVec 64))
(assert (= temp882_1 #x0000000000000020))
(assert (= var461171 temp882_1))
(assert (= temp882_2 #x0000000000000008))
(assert (= var1903991 temp882_2))
(assert (= var1903993 var1903991))
(assert (= var1969680 var1903993))
(assert (= var2035224 var1969680))
(model-add temp882_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp882_2 () (_ BitVec 64) #x0000000000000008)
(model-add var1903991 () (_ BitVec 64) #x0000000000000008)
(model-add var1903993 () (_ BitVec 64) #x0000000000000008)
(model-add var1969680 () (_ BitVec 64) #x0000000000000008)
(model-add var2035224 () (_ BitVec 64) #x0000000000000008)






