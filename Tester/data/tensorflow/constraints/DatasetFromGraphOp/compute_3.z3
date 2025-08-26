(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var329992 () (_ BitVec 64))
(declare-fun var329986 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun var264189 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_graph_def_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_4 #x0000000000000000))
(assert (= temp3_3 temp3_4))
(assert (= temp3_6 #x0000000000000000))
(assert (= temp3_5 temp3_6))
(assert (= temp3_7 #x0000000000000000))
(assert (= var329992
   (ite (= ARGNAME_graph_def_NAMEEND_DIM temp3_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329986 var329992))
(assert (= var264189 var329986))
(assert (= temp3_8 #x0000000000000001))
(assert (= var264189 temp3_8))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_7 () (_ BitVec 64) #x0000000000000000)
(model-add var329992 () (_ BitVec 64) #x0000000000000001)
(model-add var329986 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_8 () (_ BitVec 64) #x0000000000000001)
(model-add var264189 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_graph_def_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))





























