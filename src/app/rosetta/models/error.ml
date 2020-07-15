(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Error.t : Instead of utilizing HTTP status codes to describe node errors (which often do not have a good analog), rich errors are returned using this object.
 *)

type t =
  { (* Code is a network-specific error code. If desired, this code can be equivalent to an HTTP status code. *)
    code: int32
  ; (* Message is a network-specific error message. *)
    message: string
  ; (* An error is retriable if the same request may succeed if submitted again. *)
    retriable: bool
  ; (* Often times it is useful to return context specific to the request that caused the error (i.e. a sample of the stack trace or impacted account) in addition to the standard error message. *)
    details: Yojson.Safe.t option [@default None] }
[@@deriving yojson {strict= false}, show]

(** Instead of utilizing HTTP status codes to describe node errors (which often do not have a good analog), rich errors are returned using this object. *)
let create (code : int32) (message : string) (retriable : bool) : t =
  {code; message; retriable; details= None}
