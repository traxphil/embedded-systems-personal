# 2026-10-13T02:58:31.506620
import vitis

client = vitis.create_client()
client.set_workspace(path="fir128_baseline")

comp = client.create_hls_component(name = "fir128_baseline_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="fir128_baseline_hls")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

