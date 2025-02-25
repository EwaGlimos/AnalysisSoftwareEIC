EICANA=""

if [ $1 = "fbock" ]; then
  EICANA="/home/fbock/EIC/Software/AnalysisSoftwareEIC"
fi

mkdir trackingresolution/
mkdir treeAnalysis/
mkdir resolutionCalo/
mkdir clusterProperties/
mkdir common/
mkdir visualizationGeomAndClusters/
ln -s $EICANA/trackingresolution/*.C trackingresolution/
# ln -s $EICANA/trackingresolution/*.h trackingresolution/
ln -s $EICANA/trackingresolution/*.sh trackingresolution/
ln -s $EICANA/treeAnalysis/*.h treeAnalysis/
ln -s $EICANA/treeAnalysis/*.cxx treeAnalysis/
ln -s $EICANA/treeAnalysis/*.C treeAnalysis/
ln -s $EICANA/treeAnalysis/*.sh treeAnalysis/
ln -s $EICANA/clusterProperties/*.C clusterProperties/
ln -s $EICANA/clusterProperties/*.sh clusterProperties/
ln -s $EICANA/visualizationGeomAndClusters/*.C visualizationGeomAndClusters/
ln -s $EICANA/visualizationGeomAndClusters/*.sh visualizationGeomAndClusters/
ln -s $EICANA/resolutionCalo/*.C resolutionCalo/
ln -s $EICANA/common/*.h common/
ln -s $EICANA/*.sh .
