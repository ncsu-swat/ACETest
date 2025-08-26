(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66276 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_output_range_given_NAMEEND () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var66346 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var66276
   (ite (= ARGNAME_output_range_given_NAMEEND temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var66276 temp2_2))
(assert (= temp2_3 #x0000000000000001))
(assert (= var66346 temp2_3))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66276 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_output_range_given_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















