# 2026-10-13T05:05:45.015975
import vitis

client = vitis.create_client()
client.set_workspace(path="fir128_pipelining")

comp = client.create_hls_component(name = "fir128_pipelining_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

