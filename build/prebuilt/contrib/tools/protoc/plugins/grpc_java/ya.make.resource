IF (OS_DARWIN AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1740188481)
ELSEIF (OS_LINUX AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1740188707)
ELSEIF (OS_WINDOWS AND ARCH_X86_64)
    SET(SANDBOX_RESOURCE_ID 1740188239)
ELSE()
    SET(SANDBOX_RESOURCE_ID)
ENDIF()
