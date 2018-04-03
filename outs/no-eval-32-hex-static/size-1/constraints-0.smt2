;SMTLIBv2 Query 0
(set-option :produce-models true)
(set-logic QF_AUFBV )
(declare-fun v0___symfile____tmp_input___0_1_symfile___0 () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (let ( (?B1 (select  v0___symfile____tmp_input___0_1_symfile___0 (_ bv0 32) ) ) ) (let ( (?B2 ((_ zero_extend 24)  ?B1 ) ) ) (and  (and  (=  (_ bv0 32) (bvand  (bvand  ?B2 ?B2 ) (_ bv255 32) ) ) (bvule  ?B1 (_ bv126 8) ) ) (bvule  (_ bv32 8) ?B1 ) ) ) ) )
(check-sat)
(get-value ( (select v0___symfile____tmp_input___0_1_symfile___0 (_ bv0 32) ) ) )
(exit)
