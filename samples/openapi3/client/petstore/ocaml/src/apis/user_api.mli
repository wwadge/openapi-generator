(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

val create_user : user_t:User.t -> unit Lwt.t
val create_users_with_array_input : user:User.t list -> unit Lwt.t
val create_users_with_list_input : user:User.t list -> unit Lwt.t
val delete_user : username:string -> unit Lwt.t
val get_user_by_name : username:string -> User.t Lwt.t
val login_user : username:string -> password:string -> string Lwt.t
val logout_user : unit -> unit Lwt.t
val update_user : username:string -> user_t:User.t -> unit Lwt.t
