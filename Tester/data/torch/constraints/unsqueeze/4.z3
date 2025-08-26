(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var86275 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000001))
(assert (= var86275 (bvadd ARGNAME_input_NAMEEND_DIM temp4_1)))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000001)
(model-add var86275
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 ARGNAME_input_NAMEEND_DIM))






