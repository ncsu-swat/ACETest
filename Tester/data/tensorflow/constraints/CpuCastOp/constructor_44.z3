(declare-fun temp43_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp43_2 () (_ BitVec 64))
(declare-fun temp43_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132327 () (_ BitVec 64))
(declare-fun temp43_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp43_6 () (_ BitVec 64))
(declare-fun temp43_5 () (_ BitVec 64))
(assert (= temp43_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp43_1)))
(assert (= temp43_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp43_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp43_3 #x0000000000000001))
(assert (= var132320 temp43_3))
(assert (= var132327 var132318))
(assert (= temp43_4 #x000000000000000c))
(assert (or false (= ARGNAME_SrcT_NAMEEND temp43_4)))
(assert (= temp43_6 #x0000000000000004))
(assert (= temp43_5 temp43_6))
(model-add temp43_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp43_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp43_3 () (_ BitVec 64) #x0000000000000001)
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







