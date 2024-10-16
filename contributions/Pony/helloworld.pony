#mkdir helloworld
#cd helloworld
#create a new file called Main.pony
actor Main
  new create(env: Env) =>
    env.out.print("Hello, world!")