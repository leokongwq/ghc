SRC_HC_OPTS        = -O0 -H64m
GhcStage1HcOpts    = -O
GhcStage2HcOpts    = -O0 -fllvmng -fast-llvm
GhcLibHcOpts       = -O -fllvmng -fast-llvm
BUILD_PROF_LIBS    = YES
SplitObjs          = NO
SplitSections      = NO
HADDOCK_DOCS       = NO
BUILD_SPHINX_HTML  = NO
BUILD_SPHINX_PDF   = NO
BUILD_MAN          = NO
GhcProfiled        = YES
