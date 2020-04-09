

RESOURCES_LIBRARY()

IF (HOST_OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(GOYNDEXER sbr:1444312969)
ELSEIF (HOST_OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(GOYNDEXER sbr:1444312815)
ELSEIF (HOST_OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(GOYNDEXER sbr:1444312873)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform)
ENDIF()

END()