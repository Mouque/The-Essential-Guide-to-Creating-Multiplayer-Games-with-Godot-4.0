extends Node

const ADDRESS = "localhost"
const PORT = 9999

var peer = ENetMultiplayerPeer.new()

# Called when the node enters the scene tree for the first time.
func _ready():
	peer.create_client(ADDRESS, PORT)
	multiplayer.multiplayer_peer = peer
	
