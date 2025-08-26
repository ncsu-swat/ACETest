(declare-fun temp99_2 () (_ BitVec 64))
(declare-fun temp99_1 () (_ BitVec 64))
(declare-fun temp99_4 () (_ BitVec 64))
(declare-fun temp99_3 () (_ BitVec 64))
(declare-fun temp99_6 () (_ BitVec 64))
(declare-fun temp99_5 () (_ BitVec 64))
(declare-fun temp99_8 () (_ BitVec 64))
(declare-fun temp99_7 () (_ BitVec 64))
(declare-fun temp99_9 () (_ BitVec 64))
(declare-fun temp99_10 () (_ BitVec 64))
(declare-fun var1710825 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp99_11 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun var1710861 () (_ BitVec 64))
(declare-fun temp99_12 () (_ BitVec 64))
(declare-fun var1710916 () (_ BitVec 64))
(declare-fun temp99_13 () (_ BitVec 64))
(declare-fun var1710925 () (_ BitVec 64))
(assert (= temp99_2 #x0000000000000000))
(assert (= temp99_1 temp99_2))
(assert (= temp99_4 #x0000000000000001))
(assert (= temp99_3 temp99_4))
(assert (= temp99_6 #x0000000000000000))
(assert (= temp99_5 temp99_6))
(assert (= temp99_8 #x0000000000000001))
(assert (= temp99_7 temp99_8))
(assert (= temp99_9 #x0000000000000000))
(assert (= var1710825
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp99_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp99_10 #x0000000000000000))
(assert (= var1710825 temp99_10))
(assert (= temp99_11 #x0000000000000000))
(assert (= var1710861
   (ite (distinct ARGNAME_keepdim_NAMEEND temp99_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp99_12 #x0000000000000000))
(assert (= var1710916
   (ite (distinct ARGNAME_keepdim_NAMEEND temp99_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp99_13 #x0000000000000000))
(assert (= var1710925
   (ite (distinct ARGNAME_keepdim_NAMEEND temp99_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp99_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp99_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp99_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp99_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp99_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp99_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp99_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp99_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp99_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp99_10 () (_ BitVec 64) #x0000000000000000)
(model-add var1710825 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






