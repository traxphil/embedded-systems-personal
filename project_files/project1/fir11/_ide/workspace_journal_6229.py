# 2026-10-10T02:34:12.378397
import vitis

client = vitis.create_client()
client.set_workspace(path="fir11")

comp = client.create_hls_component(name = "fir11_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="fir11_hls")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

