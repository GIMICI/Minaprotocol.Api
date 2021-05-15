(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Block_transaction_request.t : A BlockTransactionRequest is used to fetch a Transaction included in a block that is not returned in a BlockResponse.
 *)

type t =
  { network_identifier: Network_identifier.t
  ; block_identifier: Block_identifier.t
  ; transaction_identifier: Transaction_identifier.t }
[@@deriving yojson, show][@@yojson.allow_extra_fields]

(** A BlockTransactionRequest is used to fetch a Transaction included in a block that is not returned in a BlockResponse. *)
let create (network_identifier : Network_identifier.t)
    (block_identifier : Block_identifier.t)
    (transaction_identifier : Transaction_identifier.t) : t =
  {network_identifier; block_identifier; transaction_identifier}
