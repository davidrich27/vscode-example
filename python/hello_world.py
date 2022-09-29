##
##

def create_hello_world_dict():
  hello_world_dict = {}
  hello_world_dict["english"] = "Hello World!"
  hello_world_dict["french"] = "Bonjour Monde!"
  hello_world_dict["german"] = "Hallo Welt!"
  hello_world_dict["spanish"] = "¡Hola Mundo!"
  return hello_world_dict

if __name__ == '__main__':
    blah_blah = "words..."
    hello_world = create_hello_world_dict()
    print(hello_world)
