# 2026-10-13T05:55:44.917398
import vitis

client = vitis.create_client()
client.set_workspace(path="fir128_conditions")

comp = client.create_hls_component(name = "fir128_conditions_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

