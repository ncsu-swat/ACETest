(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var65917 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_3 #x0000000000000007))
(assert (= var65917
   (ite (= ARGNAME_dtype_NAMEEND temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_4 #x0000000000000000))
(assert (= var65917 temp1_4))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000007)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add var65917 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_dtype_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000007 (bvnot #x0000000000000007)))







