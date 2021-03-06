% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MultiModal.R
\name{import10xFeatureMatrix}
\alias{import10xFeatureMatrix}
\title{Import Feature Matrix from 10x Feature HDF5 file.}
\usage{
import10xFeatureMatrix(
  input = NULL,
  names = NULL,
  featureType = "Gene Expression"
)
}
\arguments{
\item{input}{A character of paths to 10x feature hdf5 file(s). These will traditionally have a suffix similar to "filtered_feature_bc_matrix.h5".}

\item{names}{A character of sample names associated with each input file.}

\item{featureType}{The name of the feature to extract from the 10x feature file.
See https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/advanced/h5_matrices for more information.}
}
\description{
This function will import the feature matrix from a 10x feature hdf5 file.
}
