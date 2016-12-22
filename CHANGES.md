# bdg-formats #

### Version 0.10.0 ###

* ISSUE [118](https://github.com/bigdatagenomics/bdg-formats/issues/118): Use separate fields for Number=R VCF INFO attributes
* ISSUE [116](https://github.com/bigdatagenomics/bdg-formats/issues/116): Add forward reference between Variant and VariantAnnotation

### Version 0.10.0 ###

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
