@tool
extends Node

# Script de generation du monde 

# Ordre de Generetion:
# A. Generation du terrain
#   1. Generation globale du terrain -> HeigntMap
#   2. Positionement des reliefs et falaises
#   3. Placement des liquides -> LiquidMap
#   4. Generation des biomes -> BiomeMap
# B. Generation des props 
#   1. Roches, arbres, plantes, etc...
# C. Placement du point de spawn du joueur
# Loin de tout biome

# System de region , Chunk, Biome, Ground, Props, etc...