(declare-fun temp259_2 () (_ BitVec 64))
(declare-fun temp259_1 () (_ BitVec 64))
(declare-fun temp259_4 () (_ BitVec 64))
(declare-fun temp259_3 () (_ BitVec 64))
(declare-fun temp259_6 () (_ BitVec 64))
(declare-fun temp259_5 () (_ BitVec 64))
(declare-fun temp259_8 () (_ BitVec 64))
(declare-fun temp259_7 () (_ BitVec 64))
(declare-fun temp259_9 () (_ BitVec 64))
(declare-fun temp259_10 () (_ BitVec 64))
(declare-fun var1710825 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp259_11 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun var1710861 () (_ BitVec 64))
(declare-fun temp259_12 () (_ BitVec 64))
(declare-fun var1710916 () (_ BitVec 64))
(declare-fun temp259_13 () (_ BitVec 64))
(declare-fun var1710925 () (_ BitVec 64))
(assert (= temp259_2 #x0000000000000000))
(assert (= temp259_1 temp259_2))
(assert (= temp259_4 #x0000000000000001))
(assert (= temp259_3 temp259_4))
(assert (= temp259_6 #x0000000000000000))
(assert (= temp259_5 temp259_6))
(assert (= temp259_8 #x0000000000000001))
(assert (= temp259_7 temp259_8))
(assert (= temp259_9 #x0000000000000000))
(assert (= var1710825
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp259_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_10 #x0000000000000000))
(assert (= var1710825 temp259_10))
(assert (= temp259_11 #x0000000000000000))
(assert (= var1710861
   (ite (distinct ARGNAME_keepdim_NAMEEND temp259_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_12 #x0000000000000000))
(assert (= var1710916
   (ite (distinct ARGNAME_keepdim_NAMEEND temp259_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_13 #x0000000000000000))
(assert (= var1710925
   (ite (distinct ARGNAME_keepdim_NAMEEND temp259_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp259_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp259_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp259_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp259_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp259_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp259_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp259_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp259_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp259_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp259_10 () (_ BitVec 64) #x0000000000000000)
(model-add var1710825 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






