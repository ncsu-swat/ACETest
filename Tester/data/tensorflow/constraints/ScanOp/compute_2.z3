(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var134256 () (_ BitVec 64))
(declare-fun var134250 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68499 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_2 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun var68555 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var134256
   (ite (= extend_2 temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134250 var134256))
(assert (= var68499 var134250))
(assert (= temp1_2 #x0000000000000001))
(assert (= var68499 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var68555
   (ite (bvslt ARGNAME_axis_NAMEEND temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000000))
(assert (= var68555 temp1_4))
(assert (= var68567
   (ite (bvslt ARGNAME_axis_NAMEEND ARGNAME_x_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_5 #x0000000000000001))
(assert (= var68567 temp1_5))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134256 () (_ BitVec 64) #x0000000000000001)
(model-add var134250 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68499 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_2
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































