BUILDDATE=`date +%F`

#  tcl/tk 8.6
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_TCL* ]]; then
  echo "ARCHIVE_TCL"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_TCLTK_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_TCLTK_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_TCLTK_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

# python 2.7
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_PYTHON* ]]; then
  echo "ARCHIVE_PYTHON"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_PYTHON_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_PYTHON_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_PYTHON_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

# numpy
# NOTE: is contained in PYTHON tar file!

# freetype
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_FREETYPE* ]]; then
  echo "ARCHIVE_FREETYPE"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_FREETYPE_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_FREETYPE_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_FREETYPE_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

# gdcm
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_GDCM* ]]; then
  echo "ARCHIVE_GDCM"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_GDCM_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_GDCM_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_GDCM_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

# vtk
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_VTK* ]]; then
  echo "ARCHIVE_VTK"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_VTK_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_VTK_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_VTK_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

# itk
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_ITK* ]]; then
  echo "ARCHIVE_ITK"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_ITK_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_ITK_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_ITK_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

# opencascade
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_OPENCASCADE* ]]; then
  echo "ARCHIVE_OPENCASCADE"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_OPENCASCADE_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_OPENCASCADE_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_OPENCASCADE_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

# mmg
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_MMG* ]]; then
  echo "ARCHIVE_MMG"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_MMG_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_MMG_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_MMG_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

# mitk
if [[ $SV_SUPER_OPTIONS == *ARCHIVE_MITK* ]]; then
  echo "ARCHIVE_MITK"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_MITK_DIR-BUILD${BUILDDATE}.tar.gz REPLACEME_SV_MITK_DIR
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.REPLACEME_SV_MITK_DIR-BUILD${BUILDDATE}.tar.gz tar_output
fi

if [[ $SV_SUPER_OPTIONS == *ARCHIVE_EVERYTHING* ]]; then
  echo "ARCHIVE_EVERYTHING"
  pushd REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR
  REPLACEME_TAR -cvzf REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.everything-BUILD${BUILDDATE}.tar.gz -C REPLACEME_SV_ARCH_DIR .
  popd
  mv REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_PLATFORM.REPLACEME_SV_COMPILER_BIN_DIR.REPLACEME_SV_ARCH_DIR.everything-BUILD${BUILDDATE}.tar.gz tar_output
fi

