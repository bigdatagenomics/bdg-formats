bdg-formats
===

[![Build Status](https://img.shields.io/jenkins/s/https/amplab.cs.berkeley.edu/jenkins/view/Big%20Data%20Genomics/job/bdg-formats.svg)](https://amplab.cs.berkeley.edu/jenkins/view/Big%20Data%20Genomics/job/bdg-formats/)
[![Maven Central](https://img.shields.io/maven-central/v/org.bdgenomics.bdg-formats/bdg-formats.svg?maxAge=600)](http://search.maven.org/#search%7Cga%7C1%7Corg.bdgenomics.bdg-formats)
[![API Documentation](http://javadoc.io/badge/org.bdgenomics.bdg-formats/bdg-formats.svg?color=brightgreen&label=scaladoc)](http://javadoc.io/doc/org.bdgenomics.bdg-formats/bdg-formats)

### Summary

[Big Data Genomics][BDG] (BDG) bdg-formats provides [Apache Avro][Avro] schema
for genomic data such as aligned reads, variants, and genotypes.  The schema are
used to generate a library of Java code used by downstream projects such as
[ADAM][ADAM], [Avocado][Avocado], [Quinine][Quinine], and [Mango][Mango].

### Using bdg-formats

Add the following dependency to your Maven build:
```xml
<dependency>
  <groupId>org.bdgenomics.bdg-formats</groupId>
  <artifactId>bdg-formats</artifactId>
  <version>${version}</version>
</dependency>
```

### Building bdg-formats

Install [Apache Maven][Maven] version 3.3.3 or later.
```bash
$ mvn package
```

### License

bdg-formats is released under an [Apache 2.0 license](LICENSE.txt).


[ADAM]: https://github.com/bigdatagenomics/adam
[Avocado]: https://github.com/bigdatagenomics/avocado
[Avro]: http://avro.apache.org
[BDG]: http://bdgenomics.org
[Mango]: https://github.com/bigdatagenomics/mango
[Maven]: http://maven.apache.org
[Quinine]: https://github.com/bigdatagenomics/quinine
