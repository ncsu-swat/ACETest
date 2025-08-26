(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var201160 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_std_NAMEEND () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var263174 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var920967 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var984070 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var1838318 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var2100759 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var201160
   (ite (bvslt ARGNAME_std_NAMEEND temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var201160 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var263174 temp1_3))
(assert (= temp1_4 #x0000000000000000))
(assert (= var920967
   (ite (bvslt ARGNAME_std_NAMEEND temp1_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_5 #x0000000000000000))
(assert (= var920967 temp1_5))
(assert (= temp1_6 #x0000000000000000))
(assert (= var984070 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= var1838318
   (ite (bvslt ARGNAME_std_NAMEEND temp1_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_8 #x0000000000000000))
(assert (= var1838318 temp1_8))
(assert (= temp1_9 #x0000000000000001))
(assert (= var2100759 temp1_9))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var201160 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_std_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))











