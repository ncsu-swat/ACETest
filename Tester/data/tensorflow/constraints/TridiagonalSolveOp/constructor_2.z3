(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var66526 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_partial_pivoting_NAMEEND () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var66529 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var66526
   (ite (= ARGNAME_partial_pivoting_NAMEEND temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66526 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var66529 (ite (= temp1_1 temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var66529 temp1_6))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add var66526 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_partial_pivoting_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))












