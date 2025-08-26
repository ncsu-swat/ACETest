(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun var68760 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_num_bits_NAMEEND () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun ARGNAME_signed_input_NAMEEND () (_ BitVec 64))
(declare-fun var68763 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun var68765 () (_ BitVec 64))
(declare-fun var68768 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun temp15_7 () (_ BitVec 64))
(declare-fun var462444 () (_ BitVec 64))
(declare-fun temp15_8 () (_ BitVec 64))
(declare-fun var921196 () (_ BitVec 64))
(assert (= temp15_1 #x0000000000000000))
(assert (= var68760
   (ite (bvsgt ARGNAME_num_bits_NAMEEND temp15_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_2 #x0000000000000001))
(assert (= var68760 temp15_2))
(assert (= temp15_3 #x0000000000000000))
(assert (= var68763
   (ite (= ARGNAME_signed_input_NAMEEND temp15_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_4 #x000000000000003f))
(assert (= temp15_5 #x000000000000003e))
(assert (= var68765 (ite (= var68763 #x0000000000000001) temp15_4 temp15_5)))
(assert (= var68768
   (ite (bvslt ARGNAME_num_bits_NAMEEND var68765)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_6 #x0000000000000001))
(assert (= var68768 temp15_6))
(assert (= temp15_7 #x0000000000000000))
(assert (= var462444 temp15_7))
(assert (= temp15_8 #x0000000000000000))
(assert (= var921196 temp15_8))
(model-add temp15_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68760 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_num_bits_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))




































