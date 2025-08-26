(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var66508 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_json_examples_NAMEEND_NUMELEMENT () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var66508
   (ite (bvsgt ARGNAME_json_examples_NAMEEND_NUMELEMENT temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_2 #x0000000000000000))
(assert (= var66508 temp5_2))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66508 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_json_examples_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))
















