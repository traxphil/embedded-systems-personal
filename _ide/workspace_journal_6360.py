# 2026-10-10T07:15:25.489971
import vitis

client = vitis.create_client()
client.set_workspace(path="Read_the_docs")

comp = client.get_component(name="fir11_hls")
comp.run(operation="IMPLEMENTATION")

vitis.dispose()

