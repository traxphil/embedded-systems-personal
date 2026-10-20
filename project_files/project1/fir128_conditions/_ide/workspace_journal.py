# 2026-10-14T08:42:03.523384
import vitis

client = vitis.create_client()
client.set_workspace(path="fir128_conditions")

vitis.dispose()

