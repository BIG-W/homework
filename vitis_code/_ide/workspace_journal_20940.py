# 2025-06-15T21:43:17.259589700
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_code")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../../work/design_1_wrapper.xsa",os = "standalone",cpu = "microblaze_0",domain_name = "standalone_microblaze_0")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.create_app_component(name="memory_tests",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_microblaze_0",template = "memory_tests")

status = platform.build()

comp = client.get_component(name="memory_tests")
comp.build()

client.delete_component(name="memory_tests")

comp = client.create_app_component(name="empty_application",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_microblaze_0",template = "empty_application")

status = platform.build()

comp = client.get_component(name="empty_application")
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

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

