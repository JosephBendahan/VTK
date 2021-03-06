vtk_module(vtkGeovisCore
  GROUPS
    Rendering
  TEST_DEPENDS
    vtkViewsGeovis
    vtkViewsInfovis
    vtkRenderingCore
    vtkRenderingOpenGL2
    vtkTestingRendering
    vtkInteractionStyle
  DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkCommonTransforms
    vtkInfovisCore
    vtkInteractionStyle
    vtkInteractionWidgets
    vtkRenderingCore
    vtkViewsCore
    vtklibproj4
  PRIVATE_DEPENDS
    vtkCommonSystem
    vtkFiltersCore
    vtkFiltersGeneral
    vtkIOImage
    vtkIOXML
    vtkImagingCore
    vtkImagingSources
    vtkInfovisLayout
  )
