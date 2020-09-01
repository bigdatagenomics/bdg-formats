# bdg-formats Changelog #

### Version 0.15.0 ###

**Closed issues:**

 - Rename AlignmentRecord --> Alignment or similar [\#164](https://github.com/bigdatagenomics/bdg-formats/issues/164)

**Merged and closed pull requests:**

 - [FORMATS-192] Use direct Jenkins build status link. [\#193](https://github.com/bigdatagenomics/bdg-formats/pull/193) ([heuermh](https://github.com/heuermh))
 - Use private field visibility in generated source. [\#190](https://github.com/bigdatagenomics/bdg-formats/pull/190) ([heuermh](https://github.com/heuermh))
 - [FORMATS-164] Rename AlignmentRecord to Alignment. [\#188](https://github.com/bigdatagenomics/bdg-formats/pull/188) ([heuermh](https://github.com/heuermh))


### Version 0.14.0 ###

**Closed issues:**

 - Snapshot version should be 0.14.0-SNAPSHOT [\#184](https://github.com/bigdatagenomics/bdg-formats/issues/184)
 - Add barcodes field to ReadGroup [\#182](https://github.com/bigdatagenomics/bdg-formats/issues/182)
 - Alignment record quality vs Read qualityScores [\#181](https://github.com/bigdatagenomics/bdg-formats/issues/181)
 - ADAM Extension to precision medecine [\#158](https://github.com/bigdatagenomics/bdg-formats/issues/158)
 - Document schema design philosophy [\#91](https://github.com/bigdatagenomics/bdg-formats/issues/91)
 - Update Fragment type to support more general "read-bucketing" [\#54](https://github.com/bigdatagenomics/bdg-formats/issues/54)
 - Publish C/C++ artifacts [\#22](https://github.com/bigdatagenomics/bdg-formats/issues/22)

**Merged and closed pull requests:**

 - [FORMATS-182] Add barcodes field to ReadGroup [\#187](https://github.com/bigdatagenomics/bdg-formats/pull/187) ([heuermh](https://github.com/heuermh))
 - [FORMATS-181] Use qualityScores for base quality scores [\#186](https://github.com/bigdatagenomics/bdg-formats/pull/186) ([heuermh](https://github.com/heuermh))
 - [FORMATS-184] Snapshot version should be 0.14.0-SNAPSHOT [\#185](https://github.com/bigdatagenomics/bdg-formats/pull/185) ([heuermh](https://github.com/heuermh))
 - [BDG-FORMATS-54] Generalizing the Fragment type [\#56](https://github.com/bigdatagenomics/bdg-formats/pull/56) ([laserson](https://github.com/laserson))
 - Platform-specific data [\#55](https://github.com/bigdatagenomics/bdg-formats/pull/55) ([ilveroluca](https://github.com/ilveroluca))


### Version 0.13.0 ###

**Closed issues:**

 - Replace NucleotideContigFragment with Sequence and Slice [\#142](https://github.com/bigdatagenomics/bdg-formats/issues/142)

**Merged and closed pull requests:**

 - [FORMATS-142] Replace NucleotideContigFragment with Sequence and Slice [\#153](https://github.com/bigdatagenomics/bdg-formats/pull/153) ([heuermh](https://github.com/heuermh))


### Version 0.12.0 ###

**Closed issues:**

 - Javadoc errors in generated code cause release to fail [\#179](https://github.com/bigdatagenomics/bdg-formats/issues/179)
 - Remove quality score variant [\#173](https://github.com/bigdatagenomics/bdg-formats/issues/173)
 - Update AlignmentRecord field docs with mappings to SAM spec where appropriate [\#155](https://github.com/bigdatagenomics/bdg-formats/issues/155)
 - All "original" fields should have the same prefix [\#130](https://github.com/bigdatagenomics/bdg-formats/issues/130)
 - Lengthen "abbreviated" field names [\#126](https://github.com/bigdatagenomics/bdg-formats/issues/126)
 - Rename Contig objects [\#43](https://github.com/bigdatagenomics/bdg-formats/issues/43)

**Merged and closed pull requests:**

 - [FORMATS-179] Use additionalJOptions element instead of additionalparam. [\#180](https://github.com/bigdatagenomics/bdg-formats/pull/180) ([heuermh](https://github.com/heuermh))
 - Updating CHANGES.md [\#177](https://github.com/bigdatagenomics/bdg-formats/pull/177) ([heuermh](https://github.com/heuermh))
 - Refactor AlignmentRecord, RecordGroup, and ProcessingStep [\#175](https://github.com/bigdatagenomics/bdg-formats/pull/175) ([heuermh](https://github.com/heuermh))
 - [FORMATS-173] Remove quality score variant [\#174](https://github.com/bigdatagenomics/bdg-formats/pull/174) ([heuermh](https://github.com/heuermh))
 - Re-add reference.assembly field. [\#172](https://github.com/bigdatagenomics/bdg-formats/pull/172) ([heuermh](https://github.com/heuermh))
 - [FORMATS-43] Rename contig to reference. [\#154](https://github.com/bigdatagenomics/bdg-formats/pull/154) ([heuermh](https://github.com/heuermh))
 - Lengthen "abbreviated" field names [\#143](https://github.com/bigdatagenomics/bdg-formats/pull/143) ([Gasta88](https://github.com/Gasta88))
 - Refactor Genotype and GenotypeAnnotation [\#108](https://github.com/bigdatagenomics/bdg-formats/pull/108) ([heuermh](https://github.com/heuermh))


### Version 0.11.4 ###

**Closed issues:**

 - Add sampleId for Feature record [\#170](https://github.com/bigdatagenomics/bdg-formats/issues/170)
 - Release version 0.11.4 [\#169](https://github.com/bigdatagenomics/bdg-formats/issues/169)
 - jdk 9 compilation fails [\#165](https://github.com/bigdatagenomics/bdg-formats/issues/165)
 - AlignmentRecord.attributes should be map<string> [\#161](https://github.com/bigdatagenomics/bdg-formats/issues/161)
 - Add API documentation link and badge [\#160](https://github.com/bigdatagenomics/bdg-formats/issues/160)
 - Clean up fields in Fragment [\#159](https://github.com/bigdatagenomics/bdg-formats/issues/159)

**Merged and closed pull requests:**

 - Update avro dependency version to 1.8.2. [\#171](https://github.com/bigdatagenomics/bdg-formats/pull/171) ([heuermh](https://github.com/heuermh))
 - [FORMATS-165] Support JDKs 9 and above. [\#168](https://github.com/bigdatagenomics/bdg-formats/pull/168) ([heuermh](https://github.com/heuermh))
 - [FORMATS-170] Add sampleId to Feature record [\#167](https://github.com/bigdatagenomics/bdg-formats/pull/167) ([akmorrow13](https://github.com/akmorrow13))
 - compilation fails on jdk 9 [https://github.com/bigdatagenomics/bdg-fo… [\#166](https://github.com/bigdatagenomics/bdg-formats/pull/166) ([sreev](https://github.com/sreev))
 - [FORMATS-160] Adding API documentation link and badge. [\#163](https://github.com/bigdatagenomics/bdg-formats/pull/163) ([heuermh](https://github.com/heuermh))
 - [FORMATS-159] Clean up fields and doc in fragment. [\#162](https://github.com/bigdatagenomics/bdg-formats/pull/162) ([heuermh](https://github.com/heuermh))
 - Adding code of contact adapted from the Contributor Convenant, version 1.4. [\#157](https://github.com/bigdatagenomics/bdg-formats/pull/157) ([heuermh](https://github.com/heuermh))


### Version 0.11.3 ###

**Closed issues:**

 - Release version 0.11.3 [\#152](https://github.com/bigdatagenomics/bdg-formats/issues/152)
 - Add splitFromMultiallelic to Variant [\#149](https://github.com/bigdatagenomics/bdg-formats/issues/149)

**Merged and closed pull requests:**

 - [FORMATS-149] Add splitFromMultiallelic to Variant. [\#150](https://github.com/bigdatagenomics/bdg-formats/pull/150) ([fnothaft](https://github.com/fnothaft))


### Version 0.11.2 ###

**Closed issues:**

 - Release version 0.11.2 [\#148](https://github.com/bigdatagenomics/bdg-formats/issues/148)
 - Add quality field to variant [\#146](https://github.com/bigdatagenomics/bdg-formats/issues/146)

**Merged and closed pull requests:**

 - [FORMATS-146] Add variant quality field. [\#147](https://github.com/bigdatagenomics/bdg-formats/pull/147) ([fnothaft](https://github.com/fnothaft))


### Version 0.11.1 ###

**Closed issues:**

 - Floats for genotype likelihoods can underflow [\#144](https://github.com/bigdatagenomics/bdg-formats/issues/144)

**Merged and closed pull requests:**

 - [FORMATS-144] Move genotype likelihood fields to doubles. [\#145](https://github.com/bigdatagenomics/bdg-formats/pull/145) ([fnothaft](https://github.com/fnothaft))


### Version 0.11.0 ###

**Closed issues:**

 - Add totalLength, index, and slices to Slice [\#141](https://github.com/bigdatagenomics/bdg-formats/issues/141)
 - Rename start/end fields in NucleotideContigFragment [\#138](https://github.com/bigdatagenomics/bdg-formats/issues/138)
 - Add back contig length to NucleotideContigFragment [\#135](https://github.com/bigdatagenomics/bdg-formats/issues/135)
 - NucleotideContigFragment uses `contig` instead of `contigName` [\#127](https://github.com/bigdatagenomics/bdg-formats/issues/127)
 - Remove AlignmentRecord.mateAlignmentEnd [\#115](https://github.com/bigdatagenomics/bdg-formats/issues/115)
 - Add processing description schema [\#114](https://github.com/bigdatagenomics/bdg-formats/issues/114)

**Merged and closed pull requests:**

 - [FORMATS-141] Add totalLength, index, and slices to Slice. [\#140](https://github.com/bigdatagenomics/bdg-formats/pull/140) ([heuermh](https://github.com/heuermh))
 - [FORMATS-138] Rename NucleotideContigFragment start/end fields. [\#139](https://github.com/bigdatagenomics/bdg-formats/pull/139) ([fnothaft](https://github.com/fnothaft))
 - [FORMATS-135] Store the total contig length with a nucleotide contig … [\#136](https://github.com/bigdatagenomics/bdg-formats/pull/136) ([fnothaft](https://github.com/fnothaft))
 - [FORMATS-114] Add processing description record. [\#134](https://github.com/bigdatagenomics/bdg-formats/pull/134) ([fnothaft](https://github.com/fnothaft))
 - [FORMATS-127] Use contigName instead of contig [\#132](https://github.com/bigdatagenomics/bdg-formats/pull/132) ([heuermh](https://github.com/heuermh))
 - [FORMATS-115] Remove AlignmentRecord.mateAlignmentEnd [\#131](https://github.com/bigdatagenomics/bdg-formats/pull/131) ([heuermh](https://github.com/heuermh))
 - Fix case for default Strand [\#129](https://github.com/bigdatagenomics/bdg-formats/pull/129) ([heuermh](https://github.com/heuermh))
 - [FORMATS-124] Add field for generic non-reference allele. [\#125](https://github.com/bigdatagenomics/bdg-formats/pull/125) ([fnothaft](https://github.com/fnothaft))
 - Add attributes map field to Sequence, Slice, Read records [\#123](https://github.com/bigdatagenomics/bdg-formats/pull/123) ([heuermh](https://github.com/heuermh))
 - Doc fixes to CHANGES.md and CONTRIBUTING.md [\#121](https://github.com/bigdatagenomics/bdg-formats/pull/121) ([heuermh](https://github.com/heuermh))


### Version 0.10.0 ###

* ISSUE [118](https://github.com/bigdatagenomics/bdg-formats/issues/118): Use separate fields for Number=R VCF INFO attributes
* ISSUE [116](https://github.com/bigdatagenomics/bdg-formats/issues/116): Add forward reference between Variant and VariantAnnotation
* ISSUE [113](https://github.com/bigdatagenomics/bdg-formats/pull/113): Harmonize filter representation between Variant and VariantCallingAnnotations
* ISSUE [111](https://github.com/bigdatagenomics/bdg-formats/pull/111): Improve doc for VariantAnnotation
* ISSUE [110](https://github.com/bigdatagenomics/bdg-formats/pull/110): Add variant filters for VCF column 7 FILTER
* ISSUE [105](https://github.com/bigdatagenomics/bdg-formats/pull/105): Merge VariantAnnotation and DatabaseVariantAnnotation records
* ISSUE [103](https://github.com/bigdatagenomics/bdg-formats/pull/103): Remove StructuralVariant and StructuralVariantType, add names field to Variant
* ISSUE [101](https://github.com/bigdatagenomics/bdg-formats/pull/101): Code style and doc fixes
* ISSUE [99](https://github.com/bigdatagenomics/bdg-formats/pull/99): Revert back to 0.9.0
* ISSUE [97](https://github.com/bigdatagenomics/bdg-formats/pull/97): Complete refactoring of variant and related annotation records
* ISSUE [94](https://github.com/bigdatagenomics/bdg-formats/pull/94): Add readme
* ISSUE [90](https://github.com/bigdatagenomics/bdg-formats/pull/90): Refactor variant and genotype annotations
* ISSUE [88](https://github.com/bigdatagenomics/bdg-formats/pull/88): Use separate filtersFailed and filtersPassed arrays for variant quality filters

### Version 0.9.0 ###

* ISSUE [84](https://github.com/bigdatagenomics/bdg-formats/pull/84): Add schema for sample
* ISSUE [86](https://github.com/bigdatagenomics/bdg-formats/pull/86): Adding key signatures for artifact signers.
* ISSUE [85](https://github.com/bigdatagenomics/bdg-formats/pull/85): Fix transcript effect protein length field
* ISSUE [82](https://github.com/bigdatagenomics/bdg-formats/pull/82): Update feature and related records to support GFF3
* ISSUE [81](https://github.com/bigdatagenomics/bdg-formats/pull/81): Update maven-javadoc-plugin configuration to not fail build on JDK8

### Version 0.8.0 ###

* ISSUE [67](https://github.com/bigdatagenomics/bdg-formats/pull/67): Adding schema for variant annotations
* ISSUE [77](https://github.com/bigdatagenomics/bdg-formats/pull/77): Flatten Variant into Genotype
* ISSUE [76](https://github.com/bigdatagenomics/bdg-formats/pull/76): Replace contig with contigName in Variant.
* ISSUE [79](https://github.com/bigdatagenomics/bdg-formats/pull/79): add fragmentEndPosition to NucleotideContigFragment
* ISSUE [78](https://github.com/bigdatagenomics/bdg-formats/pull/78): Increase Avro dependency version to 1.8.0

### Version 0.7.1 ###

* ISSUE [72](https://github.com/bigdatagenomics/bdg-formats/pull/72): Replaced Contig with ContigName in AlignmentRecord

### Version 0.7.0 ###
* ISSUE [70](https://github.com/bigdatagenomics/bdg-formats/pull/70): Move record group metadata out from AlignmentRecord.
* ISSUE [69](https://github.com/bigdatagenomics/bdg-formats/pull/69): Move to avro 1.7.7.
* ISSUE [66](https://github.com/bigdatagenomics/bdg-formats/pull/66): Clean up fragment

### Version 0.6.1 ###
* ISSUE [63](https://github.com/bigdatagenomics/bdg-formats/pull/63): add optional referenceIndex field to Contigs

### Version 0.6.0 ###
* ISSUE [51](https://github.com/bigdatagenomics/bdg-formats/pull/51): Clean up VariantCallingAnnotations
* ISSUE [61](https://github.com/bigdatagenomics/bdg-formats/pull/61): Added fragmentLength field to NucleotideContigFragment
* ISSUE [59](https://github.com/bigdatagenomics/bdg-formats/pull/59): [FORMATS-58] Remove flat genotype.
* ISSUE [46](https://github.com/bigdatagenomics/bdg-formats/pull/46): [bdg-formats-45] Removing pileup type.
* ISSUE [48](https://github.com/bigdatagenomics/bdg-formats/pull/48): Generate UML diagrams from source (issue #47)
* ISSUE [42](https://github.com/bigdatagenomics/bdg-formats/pull/42): fix artifact/schema publishing

### Version 0.5.0 ###
* ISSUE [39](https://github.com/bigdatagenomics/bdg-formats/pull/39): [bdg-formats-38] Add prior/posterior fields, somatic status, and attribute map

### Version 0.4.0 ###
* ISSUE [36](https://github.com/bigdatagenomics/bdg-formats/pull/36): [BDG-FORMATS-35] Change Avro strings to Java String

### Version 0.3.2 ###
* ISSUE [34](https://github.com/bigdatagenomics/bdg-formats/pull/34): Added the oldPosition and oldCigar fields to the bdg.avdl schema.

### Version 0.3.1 ###
* ISSUE [30](https://github.com/bigdatagenomics/bdg-formats/pull/30): [BDG-FORMATS-29] Re-organize the Feature schema

### Version 0.3.0 ###
* ISSUE [32](https://github.com/bigdatagenomics/bdg-formats/pull/32): [BDG-FORMATS-31] Added sampleId to Pileup
* ISSUE [26](https://github.com/bigdatagenomics/bdg-formats/pull/26): [BDG-FORMATS-26] Removing bulky fields from the pileup record.
* ISSUE [27](https://github.com/bigdatagenomics/bdg-formats/pull/27): [BDG-FORMATS-27] Add structural variant descriptor.

### Version 0.2.0 ###
* ISSUE [21](https://github.com/bigdatagenomics/bdg-formats/pull/21): Changing read to alignment record.
* ISSUE [23](https://github.com/bigdatagenomics/bdg-formats/pull/23): Adding script to publish JSON/AVDL schemas to bigdatagenomics.github.io.
* ISSUE [24](https://github.com/bigdatagenomics/bdg-formats/pull/24): Making modifications to array fields, and adding documentation.
* ISSUE [18](https://github.com/bigdatagenomics/bdg-formats/pull/18): Adding two new fields, 'featureType' and 'source', to ADAMRecord.
* ISSUE [16](https://github.com/bigdatagenomics/bdg-formats/pull/16): Adding IntelliJ files to the .gitignore
* ISSUE [15](https://github.com/bigdatagenomics/bdg-formats/pull/15): Rename ADAMVariant variantAllele --> alternateAllele

### Version 0.1.1 ###
* ISSUE [8](https://github.com/bigdatagenomics/bdg-formats/pull/8): Removes unused record group ID field.
* ISSUE [7](https://github.com/bigdatagenomics/bdg-formats/pull/7): Move the namespace from 'bdg_formats' to simply 'formats'
* ISSUE [6](https://github.com/bigdatagenomics/bdg-formats/pull/6): Adds contribution file and updates the license header on the AVDL file.

### Version 0.1.0 ###
* ISSUE [5](https://github.com/bigdatagenomics/bdg-formats/pull/5): Updating to prepare for schema move.
* ISSUE [1](https://github.com/bigdatagenomics/bdg-formats/pull/1): Moving over the adam.avdl file from adam-format.
* ISSUE [2](https://github.com/bigdatagenomics/bdg-formats/pull/2): Adding top-level files
