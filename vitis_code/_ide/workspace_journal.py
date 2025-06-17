# 2025-06-17T15:49:43.965718400
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_code")

comp = client.get_component(name="empty_application")
status = comp.clean()

platform = client.get_component(name="platform")
status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

status = comp.clean()

status = comp.clean()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

