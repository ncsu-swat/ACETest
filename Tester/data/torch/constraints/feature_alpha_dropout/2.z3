(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var135364 () (_ BitVec 64))
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(declare-fun var397517 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var397551 () (_ BitVec 64))
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var397552 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var397553 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var397570 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var397571 () (_ BitVec 64))
(declare-fun var397572 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var397576 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun var397582 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var135364
   (ite (distinct ARGNAME_train_NAMEEND temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var397517 var135364))
(assert (= temp2_2 #x0000000000000000))
(assert (= var397551
   (ite (bvslt ARGNAME_p_NAMEEND temp2_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_3 #x0000000000000001))
(assert (= var397552
   (ite (bvsgt ARGNAME_p_NAMEEND temp2_3) #x0000000000000001 #x0000000000000000)))
(assert (= var397553 (bvor var397551 var397552)))
(assert (= temp2_4 #x0000000000000000))
(assert (= var397553 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= var397570
   (ite (= ARGNAME_p_NAMEEND temp2_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_6 #x0000000000000001))
(assert (= var397571 (bvxor var397517 temp2_6)))
(assert (= var397572 (bvor var397570 var397571)))
(assert (= temp2_7 #x0000000000000000))
(assert (= var397572 temp2_7))
(assert (= temp2_8 #x0000000000000000))
(assert (= var397576
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp2_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_9 #x0000000000000000))
(assert (= var397576 temp2_9))
(assert (= temp2_10 #x0000000000000001))
(assert (= var397582
   (ite (= ARGNAME_p_NAMEEND temp2_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_11 #x0000000000000001))
(assert (= var397582 temp2_11))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var135364
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_train_NAMEEND #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add var397517
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_train_NAMEEND #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var397551
           ()
           (_ BitVec 64)
           (ite (bvsle #x0000000000000000 ARGNAME_p_NAMEEND)
                #x0000000000000000
                #x0000000000000001))
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var397552
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_p_NAMEEND #x0000000000000001)
                #x0000000000000000
                #x0000000000000001))
(model-add temp2_4 () (_ BitVec 64) #x0000000000000000)
(model-add var397553 () (_ BitVec 64) #x0000000000000000)






