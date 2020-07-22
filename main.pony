use "http_server"
// use "path:/usr/local/opt/libressl/lib" if osx
// use "lib:ssl" if not windows
// use "lib:crypto" if not windows
// use "lib:libssl" if windows
// use "lib:libcrypto" if windows

actor Main
    new create(env: Env) =>
        env.out.print("Hello World")