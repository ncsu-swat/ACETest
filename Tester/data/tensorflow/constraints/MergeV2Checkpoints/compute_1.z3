(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132030 () (_ BitVec 64))
(declare-fun var132024 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66150 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_checkpoint_prefixes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_destination_prefix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var197687 () (_ BitVec 64))
(declare-fun var197683 () (_ BitVec 64))
(declare-fun var66195 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var132030
   (ite (= ARGNAME_checkpoint_prefixes_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132024 var132030))
(assert (= var66150 var132024))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66150 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var197687
   (ite (= ARGNAME_destination_prefix_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197683 var197687))
(assert (= var66195 var197683))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66195 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132030 () (_ BitVec 64) #x0000000000000001)
(model-add var132024 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66150 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_checkpoint_prefixes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



