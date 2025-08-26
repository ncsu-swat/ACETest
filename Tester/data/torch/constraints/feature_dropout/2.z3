(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var134553 () (_ BitVec 64))
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(declare-fun var396706 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var396724 () (_ BitVec 64))
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var396725 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var396726 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var396743 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var396744 () (_ BitVec 64))
(declare-fun var396745 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var396749 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun var396755 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var134553
   (ite (distinct ARGNAME_train_NAMEEND temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var396706 var134553))
(assert (= temp2_2 #x0000000000000000))
(assert (= var396724
   (ite (bvslt ARGNAME_p_NAMEEND temp2_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_3 #x0000000000000001))
(assert (= var396725
   (ite (bvsgt ARGNAME_p_NAMEEND temp2_3) #x0000000000000001 #x0000000000000000)))
(assert (= var396726 (bvor var396724 var396725)))
(assert (= temp2_4 #x0000000000000000))
(assert (= var396726 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= var396743
   (ite (= ARGNAME_p_NAMEEND temp2_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_6 #x0000000000000001))
(assert (= var396744 (bvxor var396706 temp2_6)))
(assert (= var396745 (bvor var396743 var396744)))
(assert (= temp2_7 #x0000000000000000))
(assert (= var396745 temp2_7))
(assert (= temp2_8 #x0000000000000000))
(assert (= var396749
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp2_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_9 #x0000000000000000))
(assert (= var396749 temp2_9))
(assert (= temp2_10 #x0000000000000001))
(assert (= var396755
   (ite (= ARGNAME_p_NAMEEND temp2_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_11 #x0000000000000001))
(assert (= var396755 temp2_11))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134553
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_train_NAMEEND #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add var396706
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_train_NAMEEND #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var396724
           ()
           (_ BitVec 64)
           (ite (bvsle #x0000000000000000 ARGNAME_p_NAMEEND)
                #x0000000000000000
                #x0000000000000001))
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var396725
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_p_NAMEEND #x0000000000000001)
                #x0000000000000000
                #x0000000000000001))
(model-add temp2_4 () (_ BitVec 64) #x0000000000000000)
(model-add var396726 () (_ BitVec 64) #x0000000000000000)






