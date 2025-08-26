(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun var329992 () (_ BitVec 64))
(declare-fun var329986 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun var264189 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_graph_def_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp4_2 #x0000000000000000))
(assert (= temp4_1 temp4_2))
(assert (= temp4_4 #x0000000000000000))
(assert (= temp4_3 temp4_4))
(assert (= temp4_6 #x0000000000000000))
(assert (= temp4_5 temp4_6))
(assert (= temp4_7 #x0000000000000000))
(assert (= var329992
   (ite (= ARGNAME_graph_def_NAMEEND_DIM temp4_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329986 var329992))
(assert (= var264189 var329986))
(assert (= temp4_8 #x0000000000000001))
(assert (= var264189 temp4_8))
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_7 () (_ BitVec 64) #x0000000000000000)
(model-add var329992 () (_ BitVec 64) #x0000000000000001)
(model-add var329986 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_8 () (_ BitVec 64) #x0000000000000001)
(model-add var264189 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_graph_def_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))





























