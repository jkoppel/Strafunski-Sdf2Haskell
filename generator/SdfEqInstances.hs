module SdfEqInstances where

import Sdf

{- Generated by DrIFT (Automatic class derivations for Haskell) -}
{-* Generated by DrIFT : Look, but Don't Touch. *-}
instance Eq Grammar where
    (Sdf_aliases aa) == (Sdf_aliases aa') = aa == aa'
    (Sdf_restrictions aa) == (Sdf_restrictions aa') = aa == aa'
    (Sdf_sorts_ aa) == (Sdf_sorts_ aa') = aa == aa'
    (Sdf_priorities aa) == (Sdf_priorities aa') = aa == aa'
    (Sdf_imp_section aa) == (Sdf_imp_section aa') = aa == aa'
    (Sdf_lexical_syntax aa) == (Sdf_lexical_syntax aa') = aa == aa'
    (Sdf_context_free_syntax aa) == (Sdf_context_free_syntax aa') =
				 aa == aa'
    (Sdf_variables aa) == (Sdf_variables aa') = aa == aa'
    (Sdf_lexical_variables aa) == (Sdf_lexical_variables aa') =
			       aa == aa'
    Sdf_empty_grammar == Sdf_empty_grammar = True
    (Sdf_conc_grammars aa ab) == (Sdf_conc_grammars aa' ab') =
			      aa == aa' && ab == ab'
    (Sdf_syntax aa) == (Sdf_syntax aa') = aa == aa'
    (Sdf_lexical_priorities aa) == (Sdf_lexical_priorities aa') =
				aa == aa'
    (Sdf_context_free_priorities aa) ==
				     (Sdf_context_free_priorities aa') = aa == aa'
    (Sdf_lexical_restrictions aa) == (Sdf_lexical_restrictions aa') =
				  aa == aa'
    (Sdf_context_free_restrictions aa) ==
				       (Sdf_context_free_restrictions aa') = aa == aa'
    _ == _ = False

instance Eq Alias where
    (Sdf_alias aa ab) == (Sdf_alias aa' ab') = aa == aa' && ab == ab'
    _ == _ = False

instance Eq Aliases where
    (Sdf_list aa) == (Sdf_list aa') = aa == aa'
    _ == _ = False

instance Eq Lookahead where
    (Sdf_char_class aa) == (Sdf_char_class aa') = aa == aa'
    (Sdf_seq aa ab) == (Sdf_seq aa' ab') = aa == aa' && ab == ab'
    _ == _ = False

instance Eq Lookaheads where
    (Sdf_single aa) == (Sdf_single aa') = aa == aa'
    (Sdf_alt aa ab) == (Sdf_alt aa' ab') = aa == aa' && ab == ab'
    (Sdf_list1 aa) == (Sdf_list1 aa') = aa == aa'
    _ == _ = False

instance Eq Restriction where
    (Sdf_follow aa ab) == (Sdf_follow aa' ab') = aa == aa' && ab == ab'
    _ == _ = False

instance Eq Restrictions where
    (Sdf_list2 aa) == (Sdf_list2 aa') = aa == aa'
    _ == _ = False

instance Eq Attribute where
    Sdf_reject == Sdf_reject = True
    Sdf_prefer == Sdf_prefer = True
    Sdf_avoid == Sdf_avoid = True
    (Sdf_cons1 aa) == (Sdf_cons1 aa') = aa == aa'
    Sdf_constructor == Sdf_constructor = True
    Sdf_memo == Sdf_memo = True
    Sdf_traverse == Sdf_traverse = True
    Sdf_bracket == Sdf_bracket = True
    (Sdf_atr aa) == (Sdf_atr aa') = aa == aa'
    (Sdf_id aa) == (Sdf_id aa') = aa == aa'
    _ == _ = False

instance Eq OptExp where
    (Sdf_present aa) == (Sdf_present aa') = aa == aa'
    Sdf_absent == Sdf_absent = True
    _ == _ = False

instance Eq RealCon where
    (Sdf_real_con aa ab ac) == (Sdf_real_con aa' ab' ac') = aa == aa'
			    && ab == ab' && ac == ac'
    _ == _ = False

instance Eq AFun where
    (Sdf_Literal aa) == (Sdf_Literal aa') = aa == aa'
    _ == _ = False

instance Eq ATerm' where
    (Sdf_fun aa) == (Sdf_fun aa') = aa == aa'
    _ == _ = False

instance Eq Symbol where
    (Sdf_label aa ab) == (Sdf_label aa' ab') = aa == aa' && ab == ab'
    (Sdf_lit aa) == (Sdf_lit aa') = aa == aa'
    (Sdf_sort aa) == (Sdf_sort aa') = aa == aa'
    (Sdf_char_class1 aa) == (Sdf_char_class1 aa') = aa == aa'
    Sdf_empty1 == Sdf_empty1 = True
    (Sdf_seq1 aa ab) == (Sdf_seq1 aa' ab') = aa == aa' && ab == ab'
    (Sdf_opt aa) == (Sdf_opt aa') = aa == aa'
    (Sdf_iter aa) == (Sdf_iter aa') = aa == aa'
    (Sdf_iter_star aa) == (Sdf_iter_star aa') = aa == aa'
    (Sdf_iter_sep aa ab) == (Sdf_iter_sep aa' ab') = aa == aa' &&
			 ab == ab'
    (Sdf_iter_star_sep aa ab) == (Sdf_iter_star_sep aa' ab') =
			      aa == aa' && ab == ab'
    (Sdf_iter_n aa ab) == (Sdf_iter_n aa' ab') = aa == aa' && ab == ab'
    (Sdf_iter_sep_n aa ab ac) == (Sdf_iter_sep_n aa' ab' ac') =
			      aa == aa' && ab == ab' && ac == ac'
    (Sdf_set aa) == (Sdf_set aa') = aa == aa'
    (Sdf_pair aa ab) == (Sdf_pair aa' ab') = aa == aa' && ab == ab'
    (Sdf_func aa ab) == (Sdf_func aa' ab') = aa == aa' && ab == ab'
    (Sdf_alt1 aa ab) == (Sdf_alt1 aa' ab') = aa == aa' && ab == ab'
    (Sdf_perm aa) == (Sdf_perm aa') = aa == aa'
    (Sdf_cf aa) == (Sdf_cf aa') = aa == aa'
    (Sdf_lex aa) == (Sdf_lex aa') = aa == aa'
    (Sdf_varsym aa) == (Sdf_varsym aa') = aa == aa'
    Sdf_layout == Sdf_layout = True
    Sdf_start == Sdf_start = True
    Sdf_file_start == Sdf_file_start = True
    _ == _ = False

instance Eq Literal where
    (Sdf_quoted aa) == (Sdf_quoted aa') = aa == aa'
    (Sdf_uqlit aa) == (Sdf_uqlit aa') = aa == aa'
    _ == _ = False

instance Eq Production where
    (Sdf_prod_fun aa ab ac ad) == (Sdf_prod_fun aa' ab' ac' ad') =
			       aa == aa' && ab == ab' && ac == ac' && ad == ad'
    (Sdf_prod aa ab ac) == (Sdf_prod aa' ab' ac') = aa == aa' &&
			ab == ab' && ac == ac'
    _ == _ = False

instance Eq Character where
    (Sdf_numeric aa) == (Sdf_numeric aa') = aa == aa'
    (Sdf_short aa) == (Sdf_short aa') = aa == aa'
    Sdf_top == Sdf_top = True
    Sdf_eof == Sdf_eof = True
    Sdf_bot == Sdf_bot = True
    Sdf_label_start == Sdf_label_start = True
    _ == _ = False

instance Eq CharRange where
    (Sdf_Character aa) == (Sdf_Character aa') = aa == aa'
    (Sdf_range aa ab) == (Sdf_range aa' ab') = aa == aa' && ab == ab'
    _ == _ = False

instance Eq CharRanges where
    (Sdf_CharRange aa) == (Sdf_CharRange aa') = aa == aa'
    (Sdf_conc aa ab) == (Sdf_conc aa' ab') = aa == aa' && ab == ab'
    _ == _ = False

instance Eq OptCharRanges where
    Sdf_absent1 == Sdf_absent1 = True
    (Sdf_present1 aa) == (Sdf_present1 aa') = aa == aa'
    _ == _ = False

instance Eq CharClass where
    (Sdf_simple_charclass aa) == (Sdf_simple_charclass aa') = aa == aa'
    (Sdf_comp aa) == (Sdf_comp aa') = aa == aa'
    (Sdf_diff aa ab) == (Sdf_diff aa' ab') = aa == aa' && ab == ab'
    (Sdf_isect aa ab) == (Sdf_isect aa' ab') = aa == aa' && ab == ab'
    (Sdf_union aa ab) == (Sdf_union aa' ab') = aa == aa' && ab == ab'
    _ == _ = False

instance Eq Associativity where
    Sdf_left == Sdf_left = True
    Sdf_right == Sdf_right = True
    Sdf_non_assoc == Sdf_non_assoc = True
    Sdf_assoc == Sdf_assoc = True
    _ == _ = False

instance Eq Group where
    (Sdf_simple_group aa) == (Sdf_simple_group aa') = aa == aa'
    (Sdf_prods_group aa) == (Sdf_prods_group aa') = aa == aa'
    (Sdf_assoc_group aa ab) == (Sdf_assoc_group aa' ab') = aa == aa' &&
			    ab == ab'
    _ == _ = False

instance Eq Priority where
    (Sdf_chain aa) == (Sdf_chain aa') = aa == aa'
    (Sdf_assoc1 aa ab ac) == (Sdf_assoc1 aa' ab' ac') = aa == aa' &&
			  ab == ab' && ac == ac'
    _ == _ = False

instance Eq Priorities where
    (Sdf_comma aa) == (Sdf_comma aa') = aa == aa'
    _ == _ = False

instance Eq IntCon where
    (Sdf_natural aa) == (Sdf_natural aa') = aa == aa'
    (Sdf_positive aa) == (Sdf_positive aa') = aa == aa'
    (Sdf_negative aa) == (Sdf_negative aa') = aa == aa'
    _ == _ = False

instance Eq Renamings where
    (Sdf_renamings aa) == (Sdf_renamings aa') = aa == aa'
    _ == _ = False

instance Eq Renaming where
    (Sdf_symbol aa ab) == (Sdf_symbol aa' ab') = aa == aa' && ab == ab'
    (Sdf_production aa ab) == (Sdf_production aa' ab') = aa == aa' &&
			   ab == ab'
    _ == _ = False

instance Eq Definition where
    (Sdf_list4 aa) == (Sdf_list4 aa') = aa == aa'
    _ == _ = False

instance Eq Module where
    (Sdf_module_ aa ab ac) == (Sdf_module_ aa' ab' ac') = aa == aa' &&
			   ab == ab' && ac == ac'
    _ == _ = False

instance Eq Section where
    (Sdf_exports_ aa) == (Sdf_exports_ aa') = aa == aa'
    (Sdf_hiddens aa) == (Sdf_hiddens aa') = aa == aa'
    _ == _ = False

instance Eq Sections where
    (Sdf_list5 aa) == (Sdf_list5 aa') = aa == aa'
    _ == _ = False

instance Eq ModuleName where
    (Sdf_unparameterized aa) == (Sdf_unparameterized aa') = aa == aa'
    (Sdf_parameterized aa ab) == (Sdf_parameterized aa' ab') =
			      aa == aa' && ab == ab'
    _ == _ = False

instance Eq ImpSection where
    (Sdf_imports_ aa) == (Sdf_imports_ aa') = aa == aa'
    _ == _ = False

instance Eq Imports where
    (Sdf_list6 aa) == (Sdf_list6 aa') = aa == aa'
    _ == _ = False

instance Eq Import where
    (Sdf_module1 aa) == (Sdf_module1 aa') = aa == aa'
    (Sdf_renamed_module aa ab) == (Sdf_renamed_module aa' ab') =
			       aa == aa' && ab == ab'
    _ == _ = False

instance Eq Symbols where
    (Sdf_list7 aa) == (Sdf_list7 aa') = aa == aa'
    _ == _ = False

instance Eq Attributes where
    (Sdf_attrs aa) == (Sdf_attrs aa') = aa == aa'
    Sdf_no_attrs == Sdf_no_attrs = True
    _ == _ = False

instance Eq Productions where
    (Sdf_list8 aa) == (Sdf_list8 aa') = aa == aa'
    _ == _ = False

instance Eq SDF where
    (Sdf_definition aa) == (Sdf_definition aa') = aa == aa'
    _ == _ = False

--  Imported from other files :-