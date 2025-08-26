(declare-fun temp1617_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp1617_2 () (_ BitVec 64))
(declare-fun var1837427 () (_ BitVec 64))
(declare-fun temp1617_3 () (_ BitVec 64))
(declare-fun var1837430 () (_ BitVec 64))
(declare-fun temp1617_4 () (_ BitVec 64))
(declare-fun var1902987 () (_ BitVec 64))
(declare-fun temp1617_5 () (_ BitVec 64))
(declare-fun var2162843 () (_ BitVec 64))
(declare-fun temp1617_6 () (_ BitVec 64))
(assert (= temp1617_1 #x0000000000000020))
(assert (= var461171 temp1617_1))
(assert (= temp1617_2 #x0000000000000020))
(assert (= var1837427 temp1617_2))
(assert (= temp1617_3 #x0000000000000000))
(assert (= var1837430
   (ite (= var1837427 temp1617_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1617_4 #x0000000000000000))
(assert (= var1837430 temp1617_4))
(assert (= var1902987 var1837427))
(assert (= temp1617_5 #x0000000000000000))
(assert (= var2162843 temp1617_5))
(assert (= temp1617_6 #x0000000000000000))
(assert (= var2162843 temp1617_6))
(model-add temp1617_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp1617_2 () (_ BitVec 64) #x0000000000000020)
(model-add var1837427 () (_ BitVec 64) #x0000000000000020)
(model-add temp1617_3 () (_ BitVec 64) #x0000000000000000)
(model-add var1837430 () (_ BitVec 64) #x0000000000000000)
(model-add temp1617_4 () (_ BitVec 64) #x0000000000000000)






