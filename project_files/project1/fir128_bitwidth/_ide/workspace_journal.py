# 2026-10-13T03:30:22.051410
import vitis

client = vitis.create_client()
client.set_workspace(path="fir128_bitwidth")

comp = client.create_hls_component(name = "fir128_bitwidth_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="fir128_bitwidth_hls")
comp.run(operation="C_SIMULATION")

status = comp.remove_cfg_files(cfg_files=["hls_config.cfg"])

status = comp.add_cfg_files(cfg_files=["hls_config.cfg"])

comp.run(operation="C_SIMULATION")

