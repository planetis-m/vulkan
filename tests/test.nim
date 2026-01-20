import vulkan

when isMainModule:
  doAssert VK_SUCCESS == VkSuccess
  doAssert VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO == VkStructureType.InstanceCreateInfo
  doAssert VK_IMAGE_LAYOUT_GENERAL == VkImageLayout.General
  doAssert VK_TRUE == 1
  echo "ok"
