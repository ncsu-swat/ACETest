(declare-fun temp104_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp104_2 () (_ BitVec 64))
(declare-fun temp104_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132327 () (_ BitVec 64))
(declare-fun temp104_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp104_6 () (_ BitVec 64))
(declare-fun temp104_5 () (_ BitVec 64))
(assert (= temp104_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp104_1)))
(assert (= temp104_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp104_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp104_3 #x0000000000000001))
(assert (= var132320 temp104_3))
(assert (= var132327 var132318))
(assert (= temp104_4 #x000000000000000d))
(assert (or false (= ARGNAME_SrcT_NAMEEND temp104_4)))
(assert (= temp104_6 #x0000000000000003))
(assert (= temp104_5 temp104_6))
(model-add temp104_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp104_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp104_3 () (_ BitVec 64) #x0000000000000001)
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










