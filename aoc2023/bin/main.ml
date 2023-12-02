module H = struct
  type t = {
    (* *)
    tag : string;
    props : (string * string) list;
    children : t list;
  }

  let h  = 123
  let run = () = Printf.printf "Hello, world!\n"
end

let () = H.run()
