(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66508 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_json_examples_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var66526 () (_ BitVec 64))
(declare-fun var132351 () (_ BitVec 64))
(declare-fun var460078 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var66508
   (ite (bvsgt ARGNAME_json_examples_NAMEEND_NUMELEMENT temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var66508 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var66526 temp4_3))
(assert (= var132351 var66526))
(assert (= var460078 var66526))
(assert (= temp4_5 #x0000000000000000))
(assert (= temp4_4 temp4_5))
(assert (= temp4_7 #x0000000000000000))
(assert (= temp4_6 temp4_7))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66508 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_json_examples_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))
















