(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var198075 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_num_threads_NAMEEND () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var198082 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_4 #x0000000000000000))
(assert (= temp1_3 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var198075
   (ite (bvslt ARGNAME_num_threads_NAMEEND temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var198075 temp1_6))
(assert (= temp1_7 #x000000000000ffff))
(assert (= var198082
   (ite (bvsgt ARGNAME_num_threads_NAMEEND temp1_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_8 #x0000000000000000))
(assert (= var198082 temp1_8))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_6 () (_ BitVec 64) #x0000000000000000)
(model-add var198075 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_num_threads_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x8000000000000000))
                #x0000000000000000
                (bvsub #x0000000000000000 #x0000000000000001)))




























