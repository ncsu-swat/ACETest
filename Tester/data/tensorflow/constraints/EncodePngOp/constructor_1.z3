(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var65934 () (_ BitVec 64))
(declare-fun ARGNAME_compression_NAMEEND () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var65936 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var131704 () (_ BitVec 64))
(declare-fun var131711 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var65934 (bvadd ARGNAME_compression_NAMEEND temp2_1)))
(assert (= temp2_2 #x000000000000000b))
(assert (= var65936
   (ite (bvslt var65934 temp2_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_3 #x0000000000000001))
(assert (= var65936 temp2_3))
(assert (= temp2_4 #x0000000000000000))
(assert (= var131704 temp2_4))
(assert (= var131711 var131704))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var65934
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 ARGNAME_compression_NAMEEND))
(model-add temp2_2 () (_ BitVec 64) #x000000000000000b)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var65936 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_compression_NAMEEND
           ()
           (_ BitVec 64)
           (bvsub k!0 #x0000000000000001))
(model-del k!1)
(model-add k!0
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x000000000000000b #x8000000000000000))
                #x000000000000000b
                (bvsub #x000000000000000b #x0000000000000001)))















