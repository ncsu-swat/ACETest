(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var329992 () (_ BitVec 64))
(declare-fun var329986 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var264189 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_graph_def_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var590391 () (_ BitVec 64))
(declare-fun var590365 () (_ BitVec 64))
(declare-fun var526482 () (_ BitVec 64))
(declare-fun var526479 () (_ BitVec 64))
(declare-fun var460838 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_4 #x0000000000000000))
(assert (= temp1_3 temp1_4))
(assert (= temp1_6 #x0000000000000000))
(assert (= temp1_5 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= var329992
   (ite (= ARGNAME_graph_def_NAMEEND_DIM temp1_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329986 var329992))
(assert (= var264189 var329986))
(assert (= temp1_8 #x0000000000000001))
(assert (= var264189 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= var590391 temp1_9))
(assert (= var590365 var590391))
(assert (= var526482 var590365))
(assert (= var526479 var526482))
(assert (= var460838 var526479))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_7 () (_ BitVec 64) #x0000000000000000)
(model-add var329992 () (_ BitVec 64) #x0000000000000001)
(model-add var329986 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_8 () (_ BitVec 64) #x0000000000000001)
(model-add var264189 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_graph_def_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























