# 2025-06-16T09:17:16.083909700
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_code")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="empty_application")
comp.build()

vitis.dispose()

vitis.dispose()

