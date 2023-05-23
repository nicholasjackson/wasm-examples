use std::net::TcpStream;
use std::net::TcpListener;
use std::os::wasi::io::FromRawFd;
use std::io::Write;


fn get_tcplistener() -> TcpListener {
    use std::os::wasi::io::FromRawFd;
    let stdlistener = unsafe { std::net::TcpListener::from_raw_fd(3) };
    stdlistener.set_nonblocking(true).unwrap();
    stdlistener
}

fn handle_client(mut stream: TcpStream) {
  println!("Got connection");
  let _bytes_written = stream.write(b"Hello");
}

#[no_mangle]
pub extern fn listen() {
  println!("Listening on: 127.0.0.1:4000");
  let listener = get_tcplistener();

  // accept connections and process them serially
  for stream in listener.incoming() {
    match stream {
      Ok(stream) => {
        handle_client(stream);
      }
      Err(e) => {}
    }
  }
}

//async fn main() -> std::result::Result<(), Box<dyn std::error::Error>> {
//  println!("Listening on: 127.0.0.1:4000");
//
//  let listener = get_tcplistener().await;
//  loop {
//    let (stream, _) = listener.accept().await?;
//  }
//}