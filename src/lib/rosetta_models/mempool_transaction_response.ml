(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Mempool_transaction_response.t : A MempoolTransactionResponse contains an estimate of a mempool transaction. It may not be possible to know the full impact of a transaction in the mempool (ex: fee paid).
 *)

type t =
  {transaction: Transaction.t; metadata: Yojson.Safe.t option [@default None]}
[@@deriving yojson, show][@@yojson.allow_extra_fields]

(** A MempoolTransactionResponse contains an estimate of a mempool transaction. It may not be possible to know the full impact of a transaction in the mempool (ex: fee paid). *)
let create (transaction : Transaction.t) : t = {transaction; metadata= None}
