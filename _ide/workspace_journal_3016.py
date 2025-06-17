# 2025-06-12T22:38:35.070491400
import vitis

client = vitis.create_client()
client.set_workspace(path="hd-aca-25")

platform = client.get_component(name="pwd_code")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../work/design_1_wrapper.xsa")

status = platform.build()

vitis.dispose()

