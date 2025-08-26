(declare-fun temp34_1 () (_ BitVec 64))
(declare-fun temp34_2 () (_ BitVec 64))
(declare-fun var137781 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp34_3 () (_ BitVec 64))
(declare-fun ARGNAME_n_NAMEEND () (_ BitVec 64))
(declare-fun var72216 () (_ BitVec 64))
(assert (= temp34_1 #x0000000000000001))
(assert (= var137781
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp34_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp34_2 #x0000000000000000))
(assert (= var137781 temp34_2))
(assert (= temp34_3 #x0000000000000000))
(assert (= var72216
   (ite (= ARGNAME_n_NAMEEND temp34_3) #x0000000000000001 #x0000000000000000)))
(model-add temp34_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_2 () (_ BitVec 64) #x0000000000000000)
(model-add var137781 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x8000000000000000))
                #x0000000000000001
                (bvsub #x0000000000000001 #x0000000000000001)))






