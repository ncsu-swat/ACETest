(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var198872 () (_ BitVec 64))
(declare-fun var198866 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var67347 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_filename_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp6_2 #x0000000000000007))
(assert (= temp6_1 temp6_2))
(assert (= temp6_3 #x0000000000000000))
(assert (= var198872
   (ite (= ARGNAME_filename_NAMEEND_DIM temp6_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198866 var198872))
(assert (= var67347 var198866))
(assert (= temp6_4 #x0000000000000001))
(assert (= var67347 temp6_4))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000007)
(model-add temp6_1 () (_ BitVec 64) #x0000000000000007)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add var198872 () (_ BitVec 64) #x0000000000000001)
(model-add var198866 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_4 () (_ BitVec 64) #x0000000000000001)
(model-add var67347 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_filename_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))




