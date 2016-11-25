set(SRC_CPP_FILES

)

set(INTERNAL_CPP_FILES
    svSimJobCreate.cxx
    svSimJobCreateAction.cxx
    svCapBCWidget.cxx
    svTableCapDelegate.cxx
    svSimulationView.cxx
#    svSimJobExportAction.cxx
    svSimulationPluginActivator.cxx
)

set(MOC_H_FILES
    src/internal/svSimJobCreate.h
    src/internal/svSimJobCreateAction.h
    src/internal/svCapBCWidget.h
    src/internal/svTableCapDelegate.h
    src/internal/svSimulationView.h
#    src/internal/svSimJobExportAction.h
    src/internal/svSimulationPluginActivator.h
)

set(UI_FILES
    src/internal/svSimJobCreate.ui
    src/internal/svCapBCWidget.ui
    src/internal/svSimulationView.ui
)

set(CACHED_RESOURCE_FILES
  plugin.xml
  resources/simulation.png
)

set(QRC_FILES
)

set(CPP_FILES )

foreach(file ${SRC_CPP_FILES})
  set(CPP_FILES ${CPP_FILES} src/${file})
endforeach(file ${SRC_CPP_FILES})

foreach(file ${INTERNAL_CPP_FILES})
  set(CPP_FILES ${CPP_FILES} src/internal/${file})
endforeach(file ${INTERNAL_CPP_FILES})
