(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Construction_combine_response.t : ConstructionCombineResponse is returned by `/construction/combine`. The network payload will be sent directly to the `construction/submit` endpoint.
 *)

type t = {signed_transaction: string} [@@deriving yojson, show][@@yojson.allow_extra_fields]

(** ConstructionCombineResponse is returned by `/construction/combine`. The network payload will be sent directly to the `construction/submit` endpoint. *)
let create (signed_transaction : string) : t = {signed_transaction}
