(***********************************************************************)
(*                                                                     *)
(*                           Objective Caml                            *)
(*                                                                     *)
(*    Valerie Menissier-Morain, projet Cristal, INRIA Rocquencourt     *)
(*                                                                     *)
(*  Copyright 1996 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the GNU Library General Public License, with    *)
(*  the special exception on linking described in file ../../LICENSE.  *)
(*                                                                     *)
(***********************************************************************)

(* $Id: arith_flags.mli 4144 2001-12-07 13:41:02Z xleroy $ *)

val error_when_null_denominator_flag : bool ref
val normalize_ratio_flag : bool ref
val normalize_ratio_when_printing_flag : bool ref
val floating_precision : int ref
val approx_printing_flag : bool ref
