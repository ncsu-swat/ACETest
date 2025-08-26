(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun var1710825 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun var1710861 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun var1710916 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun var1710925 () (_ BitVec 64))
(assert (= temp9_2 #x0000000000000000))
(assert (= temp9_1 temp9_2))
(assert (= temp9_4 #x0000000000000001))
(assert (= temp9_3 temp9_4))
(assert (= temp9_6 #x0000000000000000))
(assert (= temp9_5 temp9_6))
(assert (= temp9_8 #x0000000000000001))
(assert (= temp9_7 temp9_8))
(assert (= temp9_9 #x0000000000000000))
(assert (= var1710825
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp9_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_10 #x0000000000000000))
(assert (= var1710825 temp9_10))
(assert (= temp9_11 #x0000000000000000))
(assert (= var1710861
   (ite (distinct ARGNAME_keepdim_NAMEEND temp9_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_12 #x0000000000000000))
(assert (= var1710916
   (ite (distinct ARGNAME_keepdim_NAMEEND temp9_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_13 #x0000000000000000))
(assert (= var1710925
   (ite (distinct ARGNAME_keepdim_NAMEEND temp9_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp9_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_10 () (_ BitVec 64) #x0000000000000000)
(model-add var1710825 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






