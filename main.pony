use "http_server"

actor Main
    new create(env: Env) =>
        env.out.print("Hello World")