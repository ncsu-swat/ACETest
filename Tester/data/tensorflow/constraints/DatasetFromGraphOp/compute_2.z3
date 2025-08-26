(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var329992 () (_ BitVec 64))
(declare-fun var329986 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun var264189 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_graph_def_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000000))
(assert (= temp2_1 temp2_2))
(assert (= temp2_4 #x0000000000000000))
(assert (= temp2_3 temp2_4))
(assert (= temp2_6 #x0000000000000000))
(assert (= temp2_5 temp2_6))
(assert (= temp2_7 #x0000000000000000))
(assert (= var329992
   (ite (= ARGNAME_graph_def_NAMEEND_DIM temp2_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329986 var329992))
(assert (= var264189 var329986))
(assert (= temp2_8 #x0000000000000001))
(assert (= var264189 temp2_8))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_7 () (_ BitVec 64) #x0000000000000000)
(model-add var329992 () (_ BitVec 64) #x0000000000000001)
(model-add var329986 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_8 () (_ BitVec 64) #x0000000000000001)
(model-add var264189 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_graph_def_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))































