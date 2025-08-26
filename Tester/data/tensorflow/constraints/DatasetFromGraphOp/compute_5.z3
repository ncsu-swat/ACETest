(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun var329992 () (_ BitVec 64))
(declare-fun var329986 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun var264189 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_graph_def_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp5_2 #x0000000000000000))
(assert (= temp5_1 temp5_2))
(assert (= temp5_4 #x0000000000000000))
(assert (= temp5_3 temp5_4))
(assert (= temp5_6 #x0000000000000000))
(assert (= temp5_5 temp5_6))
(assert (= temp5_7 #x0000000000000000))
(assert (= var329992
   (ite (= ARGNAME_graph_def_NAMEEND_DIM temp5_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329986 var329992))
(assert (= var264189 var329986))
(assert (= temp5_8 #x0000000000000001))
(assert (= var264189 temp5_8))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_7 () (_ BitVec 64) #x0000000000000000)
(model-add var329992 () (_ BitVec 64) #x0000000000000001)
(model-add var329986 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_8 () (_ BitVec 64) #x0000000000000001)
(model-add var264189 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_graph_def_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))






























