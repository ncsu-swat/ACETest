(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun var1710825 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun var1710861 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun var1710916 () (_ BitVec 64))
(declare-fun temp19_13 () (_ BitVec 64))
(declare-fun var1710925 () (_ BitVec 64))
(assert (= temp19_2 #x0000000000000000))
(assert (= temp19_1 temp19_2))
(assert (= temp19_4 #x0000000000000001))
(assert (= temp19_3 temp19_4))
(assert (= temp19_6 #x0000000000000000))
(assert (= temp19_5 temp19_6))
(assert (= temp19_8 #x0000000000000001))
(assert (= temp19_7 temp19_8))
(assert (= temp19_9 #x0000000000000000))
(assert (= var1710825
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp19_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_10 #x0000000000000000))
(assert (= var1710825 temp19_10))
(assert (= temp19_11 #x0000000000000000))
(assert (= var1710861
   (ite (distinct ARGNAME_keepdim_NAMEEND temp19_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_12 #x0000000000000000))
(assert (= var1710916
   (ite (distinct ARGNAME_keepdim_NAMEEND temp19_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_13 #x0000000000000000))
(assert (= var1710925
   (ite (distinct ARGNAME_keepdim_NAMEEND temp19_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp19_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_10 () (_ BitVec 64) #x0000000000000000)
(model-add var1710825 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






