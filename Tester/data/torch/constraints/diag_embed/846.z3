(declare-fun temp846_1 () (_ BitVec 64))
(declare-fun var75937 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp846_1 #x0000000000000001))
(assert (= var75937 (bvadd ARGNAME_input_NAMEEND_DIM temp846_1)))
(model-add temp846_1 () (_ BitVec 64) #x0000000000000001)
(model-add var75937
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 ARGNAME_input_NAMEEND_DIM))






