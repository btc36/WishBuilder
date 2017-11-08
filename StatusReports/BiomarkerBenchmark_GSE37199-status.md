<h1><center>BiomarkerBenchmark_GSE37199</center></h1>
## Status: In Progress
### Testing Directory . . .

#### Results: PASS
---
### Testing file paths:

&#9989;	test_data.tsv exists.

&#9989;	test_metadata.tsv exists.

&#9989;	download.sh exists.

&#9989;	install.sh exists.

&#9989;	parse.sh exists.

&#9989;	cleanup.sh exists.

*Running user code . . .*

&#9989;	data.tsv.gz was created and zipped correctly.

&#9989;	metadata.tsv.gz was created and zipped correctly.

#### Results: PASS
---
### Testing Key Files:

&#9989;	test_data.tsv contains enough unique samples to test

&#9989;	test_data.tsv contains enough test cases (8; min: 8)

&#9989;	test_metadata.tsv contains enough unique samples to test

&#9989;	test_metadata.tsv contains enough test cases (8; min: 8)

#### Results: PASS
---

### First 5 columns and 5 rows of data.tsv.gz:

|	Sample	|	ENSG00000000003	|	ENSG00000000005	|	ENSG00000000419	|	ENSG00000000457	|
|	---	|	---	|	---	|	---	|	---	|
|	GSM913413	|	-0.0762748623529412	|	-0.21174261625	|	1.49106462555556	|	0.9648578815625	|
|	GSM913414	|	-0.119372013529412	|	-0.1761557575	|	1.21681543777778	|	0.7463705246875	|
|	GSM913415	|	0.0242800317647059	|	-0.15666065875	|	1.2706031	|	0.77944182	|
|	GSM913416	|	-0.116959667647059	|	-0.16585688125	|	1.29088456555556	|	0.6715411259375	|

**Columns: 20025 Rows: 94**

---
### "data.tsv.gz" Test Cases (from rows in test file). . .

&#9989;	First column of file is titled "Sample"

&#9989;	Row 1: Success

&#9989;	Row 2: Success

&#9989;	Row 3: Success

&#10060;	Row 4: Fail

||	Sample	|	Column	|	Row	|
|	---	|	---	|	---	|	---	|
|	**Expected**	|	GSM913414	|	ENSG00000282742	|	0.18156365888888	|
|	**User Generated**	|	GSM913414	|	ENSG00000282742	|	0.181563658888889	|


&#9989;	Row 5: Success

&#9989;	Row 6: Success

&#9989;	Row 7: Success

&#9989;	Row 8: Success

#### Results: **FAIL**
---
### First 3 columns and 5 rows of metadata.tsv.gz:

|	Sample	|	Variable	|	Value	|
|	---	|	---	|	---	|
|	GSM913413	|	centre	|	Beatson	|
|	GSM913413	|	patient	|	E00029024	|
|	GSM913413	|	plate	|	1	|
|	GSM913413	|	replicate	|	No	|

**Columns: 3 Rows: 466**

---
### "metadata.tsv.gz" Test Cases (from rows in test file). . .

&#9989;	First column of file is titled "Sample"

&#9989;	Row 1: Success

&#9989;	Row 2: Success

&#9989;	Row 3: Success

&#9989;	Row 4: Success

&#9989;	Row 5: Success

&#9989;	Row 6: Success

&#9989;	Row 7: Success

&#9989;	Row 8: Success

#### Results: PASS
---
### Comparing samples in both files . . .

#### Results: **FAIL**

---
### Testing Directory after cleanup . . .

#### Results: PASS
---
Last 20 lines from running install.sh
~~~~bash
~~~~