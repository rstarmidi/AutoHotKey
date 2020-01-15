#SingleInstance, force

^a::
  WinActivate, Autodesk SketchBook - Black.tif ahk_class com.alias.TpWin32SketchWindowSketchBook8
  return

^s::
  WinMinimize, Autodesk SketchBook - Black.tif ahk_class com.alias.TpWin32SketchWindowSketchBook8
  return

^d::
  WinActivate, Snip & Sketch ahk_class ApplicationFrameWindow
  return

^f::
  WinMinimize, Snip & Sketch ahk_class ApplicationFrameWindow
  return

^x::ExitApp
