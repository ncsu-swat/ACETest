(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var66526 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_partial_pivoting_NAMEEND () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000000))
(assert (= temp2_1 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var66526
   (ite (= ARGNAME_partial_pivoting_NAMEEND temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_4 #x0000000000000000))
(assert (= var66526 temp2_4))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66526 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_partial_pivoting_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))












