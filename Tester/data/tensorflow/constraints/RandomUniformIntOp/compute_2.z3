(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var132738 () (_ BitVec 64))
(declare-fun var132732 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66995 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10830 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun extend_10833 () (_ BitVec 64))
(declare-fun var198274 () (_ BitVec 64))
(declare-fun var198268 () (_ BitVec 64))
(declare-fun var67039 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun ARGNAME_maxval_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_minval_NAMEEND () (_ BitVec 64))
(declare-fun var67123 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var132738
   (ite (= extend_10830 temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132732 var132738))
(assert (= var66995 var132732))
(assert (= temp2_2 #x0000000000000001))
(assert (= var66995 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var198274
   (ite (= extend_10833 temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198268 var198274))
(assert (= var67039 var198268))
(assert (= temp2_4 #x0000000000000001))
(assert (= var67039 temp2_4))
(assert (= var67123
   (ite (bvslt ARGNAME_minval_NAMEEND ARGNAME_maxval_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_5 #x0000000000000001))
(assert (= var67123 temp2_5))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132738 () (_ BitVec 64) #x0000000000000001)
(model-add var132732 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66995 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_10830
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














