extends Node

const PORT = 9999
var peer = ENetMultiplayerPeer.new()

# Called when the node enters the scene tree for the first time.
func _ready():
	peer.create_server(PORT)
	multiplayer.multiplayer_peer = peer
	multiplayer.peer_connected.connect(_on_peer_connected)

func _on_peer_connected(peer_id):
	print(peer_id)
