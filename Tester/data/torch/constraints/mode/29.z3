(declare-fun temp89_2 () (_ BitVec 64))
(declare-fun temp89_1 () (_ BitVec 64))
(declare-fun temp89_4 () (_ BitVec 64))
(declare-fun temp89_3 () (_ BitVec 64))
(declare-fun temp89_6 () (_ BitVec 64))
(declare-fun temp89_5 () (_ BitVec 64))
(declare-fun temp89_8 () (_ BitVec 64))
(declare-fun temp89_7 () (_ BitVec 64))
(declare-fun temp89_9 () (_ BitVec 64))
(declare-fun temp89_10 () (_ BitVec 64))
(declare-fun var1710825 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp89_11 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun var1710861 () (_ BitVec 64))
(declare-fun temp89_12 () (_ BitVec 64))
(declare-fun var1710916 () (_ BitVec 64))
(declare-fun temp89_13 () (_ BitVec 64))
(declare-fun var1710925 () (_ BitVec 64))
(assert (= temp89_2 #x0000000000000000))
(assert (= temp89_1 temp89_2))
(assert (= temp89_4 #x0000000000000001))
(assert (= temp89_3 temp89_4))
(assert (= temp89_6 #x0000000000000000))
(assert (= temp89_5 temp89_6))
(assert (= temp89_8 #x0000000000000001))
(assert (= temp89_7 temp89_8))
(assert (= temp89_9 #x0000000000000000))
(assert (= var1710825
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp89_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp89_10 #x0000000000000000))
(assert (= var1710825 temp89_10))
(assert (= temp89_11 #x0000000000000000))
(assert (= var1710861
   (ite (distinct ARGNAME_keepdim_NAMEEND temp89_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp89_12 #x0000000000000000))
(assert (= var1710916
   (ite (distinct ARGNAME_keepdim_NAMEEND temp89_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp89_13 #x0000000000000000))
(assert (= var1710925
   (ite (distinct ARGNAME_keepdim_NAMEEND temp89_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp89_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp89_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp89_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp89_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp89_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp89_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp89_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp89_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp89_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp89_10 () (_ BitVec 64) #x0000000000000000)
(model-add var1710825 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






