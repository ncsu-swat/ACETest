(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var135364 () (_ BitVec 64))
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(declare-fun var397517 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var397551 () (_ BitVec 64))
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var397552 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var397553 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var397570 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var397571 () (_ BitVec 64))
(declare-fun var397572 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var397576 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var135364
   (ite (distinct ARGNAME_train_NAMEEND temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var397517 var135364))
(assert (= temp1_2 #x0000000000000000))
(assert (= var397551
   (ite (bvslt ARGNAME_p_NAMEEND temp1_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_3 #x0000000000000001))
(assert (= var397552
   (ite (bvsgt ARGNAME_p_NAMEEND temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= var397553 (bvor var397551 var397552)))
(assert (= temp1_4 #x0000000000000000))
(assert (= var397553 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var397570
   (ite (= ARGNAME_p_NAMEEND temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var397571 (bvxor var397517 temp1_6)))
(assert (= var397572 (bvor var397570 var397571)))
(assert (= temp1_7 #x0000000000000000))
(assert (= var397572 temp1_7))
(assert (= temp1_8 #x0000000000000000))
(assert (= var397576
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp1_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_9 #x0000000000000001))
(assert (= var397576 temp1_9))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
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
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var397551
           ()
           (_ BitVec 64)
           (ite (bvsle #x0000000000000000 ARGNAME_p_NAMEEND)
                #x0000000000000000
                #x0000000000000001))
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add var397552
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_p_NAMEEND #x0000000000000001)
                #x0000000000000000
                #x0000000000000001))
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add var397553 () (_ BitVec 64) #x0000000000000000)











