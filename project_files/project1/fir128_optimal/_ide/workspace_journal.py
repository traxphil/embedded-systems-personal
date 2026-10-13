# 2026-10-13T08:15:13.857460
import vitis

client = vitis.create_client()
client.set_workspace(path="fir128_optimal")

comp = client.create_hls_component(name = "fir128_optimal_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

