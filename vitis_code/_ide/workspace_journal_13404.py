# 2025-06-16T00:00:36.376307700
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_code")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="empty_application")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

