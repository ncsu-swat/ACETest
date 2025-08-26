(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun var68760 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_num_bits_NAMEEND () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun ARGNAME_signed_input_NAMEEND () (_ BitVec 64))
(declare-fun var68763 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun var68765 () (_ BitVec 64))
(declare-fun var68768 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000000))
(assert (= var68760
   (ite (bvsgt ARGNAME_num_bits_NAMEEND temp13_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_2 #x0000000000000001))
(assert (= var68760 temp13_2))
(assert (= temp13_3 #x0000000000000000))
(assert (= var68763
   (ite (= ARGNAME_signed_input_NAMEEND temp13_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_4 #x000000000000003f))
(assert (= temp13_5 #x000000000000003e))
(assert (= var68765 (ite (= var68763 #x0000000000000001) temp13_4 temp13_5)))
(assert (= var68768
   (ite (bvslt ARGNAME_num_bits_NAMEEND var68765)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_6 #x0000000000000001))
(assert (= var68768 temp13_6))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68760 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_num_bits_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))




































