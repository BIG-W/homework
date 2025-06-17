# 2025-06-17T12:57:00.498362500
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_code")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="empty_application")
comp.build()

status = comp.clean()

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

comp = client.create_app_component(name="memory_tests",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_microblaze_0",template = "memory_tests")

status = platform.build()

comp = client.get_component(name="memory_tests")
comp.build()

vitis.dispose()

