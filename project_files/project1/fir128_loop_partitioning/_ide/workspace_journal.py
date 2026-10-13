# 2026-10-13T06:31:02.072925
import vitis

client = vitis.create_client()
client.set_workspace(path="fir128_loop_partitioning")

comp = client.create_hls_component(name = "fir128_loop_partitioning_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

