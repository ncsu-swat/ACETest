(declare-fun temp176_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp176_2 () (_ BitVec 64))
(declare-fun temp176_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132327 () (_ BitVec 64))
(declare-fun temp176_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp176_6 () (_ BitVec 64))
(declare-fun temp176_5 () (_ BitVec 64))
(assert (= temp176_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp176_1)))
(assert (= temp176_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp176_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp176_3 #x0000000000000001))
(assert (= var132320 temp176_3))
(assert (= var132327 var132318))
(assert (= temp176_4 #x0000000000000010))
(assert (or false (= ARGNAME_SrcT_NAMEEND temp176_4)))
(assert (= temp176_6 #x0000000000000011))
(assert (= temp176_5 temp176_6))
(model-add temp176_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp176_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp176_3 () (_ BitVec 64) #x0000000000000001)
(model-add var132320 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_DstT_NAMEEND () (_ BitVec 64) (bvsub k!0 #xfffffffffffffff5))
(model-del k!1)
(model-add k!0
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000006 #x8000000000000000))
                #x0000000000000006
                (bvsub #x0000000000000006 #x0000000000000001)))









