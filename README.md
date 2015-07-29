# GeneProgram
Automated discovery of functional generality of gene expression programs (sets co-expressed genes).

<b>Citation</b><br>

<a href="http://cgs.csail.mit.edu/pubs/plos-comp-bio-2007.pdf">Automated Discovery of Functional Generality of Human Gene Expression Programs</a>.
G. K. Gerber, R. D. Dowell, T. S. Jaakkola, and D. K. Gifford. PLOS Computational Biology, 3:8, August 2007. 

<b>Abstract</b><br>
An important research problem in computational biology is the identification of
expression  programs,
sets of co-
expressed genes orchestrating normal or pathological processes, and the characterization of the functional breadth of
these programs. The use of human expression data compendia for discovery of such programs presents several
challenges including cellular inhomogeneity within samples, genetic and environmental variation across samples,
uncertainty in the numbers of programs and sample populations, and temporal behavior. We developed GeneProgram,
a new unsupervised computational framework based on Hierarchical Dirichlet Processes that addresses each of the
above challenges. GeneProgram uses expression data to simultaneously organize tissues into groups and genes into
overlapping programs with consistent temporal behavior, to produce maps of expression programs, which are sorted
by generality scores that exploit the automatically learned groupings. Using synthetic and real gene expression data,
we showed that GeneProgram outperformed several popular expression analysis methods. We applied GeneProgram
to a compendium of 62 short time-series gene expression datasets exploring the responses of human cells to infectious
agents and immune-modulating molecules. GeneProgram produced a map of 104 expression programs, a substantial
number of which were significantly enriched for genes involved in key signaling pathways and/or bound by NF-
j
B
transcription factors in genome-wide experiments. Further, GeneProgram discovered expression programs that appear
to implicate surprising signaling pathways or receptor types in the response to infection, including Wnt signaling and
neurotransmitter receptors. We believe the discovered map of expression programs involved in the response to
infection will be useful for guiding future biological experiments; genes from programs with low generality scores
might serve as new drug targets that exhibit minimal
‘‘
cross-talk,
’’
and genes from high generality programs may
maintain common physiological responses that go awry in disease states. Further, our method is multipurpose, and
can be applied readily to novel compendia of biological data.
