(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var66526 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_partial_pivoting_NAMEEND () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var66529 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var66526
   (ite (= ARGNAME_partial_pivoting_NAMEEND temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_4 #x0000000000000001))
(assert (= var66526 temp3_4))
(assert (= temp3_5 #x0000000000000001))
(assert (= var66529 (ite (= temp3_1 temp3_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_6 #x0000000000000000))
(assert (= var66529 temp3_6))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000001)
(model-add var66526 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_partial_pivoting_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))












