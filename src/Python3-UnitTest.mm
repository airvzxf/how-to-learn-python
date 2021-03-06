<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1507597969872" ID="ID_838243691" MODIFIED="1507598020411" TEXT="Python 3&#xa;Unit test">
<node CREATED="1507601299311" ID="ID_1225823803" MODIFIED="1507601301645" POSITION="right" TEXT="Definition">
<node CREATED="1507601311126" ID="ID_1503015185" MODIFIED="1507601312132" TEXT="Unit test helps to identify bugs early in the development stage of the application when bugs are less recurrent and less expensive to fix."/>
<node CREATED="1507601441084" ID="ID_486548607" MODIFIED="1507601442029" TEXT="A unit test is a scripted code designed to verify a small &quot;unit&quot; of functionality."/>
<node CREATED="1507601467586" ID="ID_1331631045" MODIFIED="1507601473253" TEXT="Developers can use techniques like stubs and mocks to separate code into &quot;units&quot; and run unit level testing on the individual pieces."/>
</node>
<node CREATED="1507770892077" ID="ID_470834582" MODIFIED="1507770892832" POSITION="right" TEXT="Advantages">
<node CREATED="1507770899485" ID="ID_897949597" MODIFIED="1507770900216" TEXT="It helps you to detect bugs early in the development cycle"/>
<node CREATED="1507770903731" ID="ID_300387857" MODIFIED="1507770904265" TEXT="It helps you to write better programs"/>
<node CREATED="1507770908207" ID="ID_1766257456" MODIFIED="1507770908539" TEXT="It syncs easily with other testing methods and tools"/>
<node CREATED="1507770912166" ID="ID_301666475" MODIFIED="1507770912611" TEXT="It will have many fewer bugs"/>
<node CREATED="1507770916439" ID="ID_1758309516" MODIFIED="1507770917085" TEXT="It is easier to modify in future with very less consequence"/>
</node>
<node CREATED="1507601561916" ID="ID_1547097093" MODIFIED="1507601592072" POSITION="right" TEXT="Techniques">
<node CREATED="1507601576397" ID="ID_1667154751" MODIFIED="1507601581205" TEXT="Test-Driven Development (TDD)">
<node CREATED="1507601626937" ID="ID_392239534" MODIFIED="1507601628853" TEXT="In TDD method, you first design Python Unit tests and only then you carry on writing the code that will implement this feature."/>
</node>
<node CREATED="1507601641671" ID="ID_1182556864" MODIFIED="1507601649171" TEXT="Stubs and Mocks">
<node CREATED="1507601662370" ID="ID_393436300" MODIFIED="1507602823088" TEXT="The intentions of both methods are same to eliminate testing all the dependencies of a class or function."/>
<node CREATED="1507602093796" ID="ID_1774654030" LINK="https://stackoverflow.com/questions/3459287/whats-the-difference-between-a-mock-stub" MODIFIED="1507602268770" TEXT="Link: What&apos;s the difference between a mock &amp; stub?"/>
<node CREATED="1507601689491" ID="ID_1265564579" MODIFIED="1507601690068" TEXT="Stub">
<node CREATED="1507601706911" ID="ID_886164632" MODIFIED="1507601710238" TEXT="Used to fill in some dependency required for unit test to run correctly."/>
</node>
<node CREATED="1507601693191" ID="ID_1721876939" MODIFIED="1507601693776" TEXT="Mock">
<node CREATED="1507601724739" ID="ID_1896957445" MODIFIED="1507601727876" TEXT="Fake object which runs the tests where we put assert."/>
</node>
<node CREATED="1507602570287" ID="ID_376172569" MODIFIED="1507602576788" TEXT="sources">
<node CREATED="1507602391986" ID="ID_443955176" LINK="http://www.drdobbs.com/testing/using-mocks-in-python/240168251" MODIFIED="1507602422289" TEXT="Link: Using Mocks in Python"/>
<node CREATED="1507602478258" ID="ID_901301694" LINK="https://www.toptal.com/python/an-introduction-to-mocking-in-python" MODIFIED="1507602488965" TEXT="Link: An Introduction to Mocking in Python"/>
<node CREATED="1507602552455" ID="ID_1242371367" LINK="https://spring.io/blog/2007/01/15/unit-testing-with-stubs-and-mocks/" MODIFIED="1507602561830" TEXT="Link: Unit Testing with Stubs and Mocks"/>
</node>
</node>
</node>
<node CREATED="1507602856956" ID="ID_808236500" MODIFIED="1507602870232" POSITION="right" TEXT="Python Unit&#xa;Testing Framework">
<node CREATED="1507602891002" ID="ID_1962659713" MODIFIED="1507602891456" TEXT="PyUnit">
<node CREATED="1507602908690" ID="ID_481677596" MODIFIED="1507602956614" TEXT="Supports fixtures, test cases, test suites and a test runner for the automated testing of the code.">
<node CREATED="1507602958220" ID="ID_415976041" MODIFIED="1507602966556" TEXT="In PyUnit, you can organize test cases into suites with the same fixtures"/>
</node>
</node>
<node CREATED="1507602894286" ID="ID_510782706" MODIFIED="1507602924096" STYLE="fork" TEXT="Nose">
<node CREATED="1507603005836" ID="ID_929875725" MODIFIED="1507603007102" TEXT="Nose&apos;s built in plug-ins helps you with output capture, code coverage, doctests, etc."/>
<node CREATED="1507603013696" ID="ID_1275862455" MODIFIED="1507603039510" TEXT="This syntax is pretty simpler and reduces the barriers to writing tests."/>
<node CREATED="1507603018884" ID="ID_494839527" MODIFIED="1507603019522" TEXT="It extends Python unittest to make testing easier."/>
</node>
<node CREATED="1507602898587" ID="ID_1707047816" MODIFIED="1507602899231" TEXT="Doctest">
<node CREATED="1507603104929" ID="ID_165000877" MODIFIED="1507603106940" TEXT="It allows you to test your code by running examples included in the documentation and verifying that they returned the expected results."/>
</node>
</node>
<node CREATED="1507603185475" ID="ID_41406479" MODIFIED="1507603188703" POSITION="right" TEXT="Key classes">
<node CREATED="1507603201575" ID="ID_1942327810" MODIFIED="1507603204904" TEXT="TestCase">
<node CREATED="1507603229378" ID="ID_541168639" MODIFIED="1507603232400" TEXT="It bears the test routines and delivers hooks for making each routine and cleaning up thereafter."/>
<node CREATED="1507767360678" ID="ID_1064679156" LINK="https://www.programcreek.com/python/example/20/unittest.TestCase" MODIFIED="1507767366519" TEXT="Link with examples"/>
</node>
<node CREATED="1507603208257" ID="ID_162251798" MODIFIED="1507603208613" TEXT="TestSuite">
<node CREATED="1507603238281" ID="ID_1422355849" MODIFIED="1507603241129" TEXT="It caters as a collection container, and it can possess multiple testcase objects and multiple testsuites objects."/>
<node CREATED="1507767322032" ID="ID_1051869850" LINK="https://www.programcreek.com/python/example/119/unittest.TestSuite" MODIFIED="1507767328825" TEXT="Link with examples"/>
</node>
<node CREATED="1507603211175" ID="ID_1783674421" MODIFIED="1507603211456" TEXT="TestLoader">
<node CREATED="1507603251245" ID="ID_1025067241" MODIFIED="1507603260953" TEXT="It tests cases and suites defined locally or from an external file. It emits a testsuite objects that posseses those suites and cases."/>
<node CREATED="1507767338318" ID="ID_486385840" LINK="https://www.programcreek.com/python/example/311/unittest.TestLoader" MODIFIED="1507767343488" TEXT="Link with examples"/>
</node>
<node CREATED="1507603213580" ID="ID_435761492" MODIFIED="1507603213878" TEXT="TextTestRunner">
<node CREATED="1507603268989" ID="ID_469486499" MODIFIED="1507603270485" TEXT="To run the tests it caters a standard platform to execute the tests."/>
<node CREATED="1507767565606" ID="ID_847916591" LINK="https://www.programcreek.com/python/example/153/unittest.TextTestRunner" MODIFIED="1507767571441" TEXT="Link with examples"/>
</node>
<node CREATED="1507603217862" ID="ID_1727805475" MODIFIED="1507603218379" TEXT="TestResults">
<node CREATED="1507603275705" ID="ID_147686874" MODIFIED="1507603277326" TEXT="It offers a standard container for the test results."/>
<node CREATED="1507767594922" ID="ID_1271969102" LINK="https://www.programcreek.com/python/example/1459/unittest.TestResult" MODIFIED="1507767600780" TEXT="Link with examples"/>
</node>
<node CREATED="1507603915818" ID="ID_399385263" MODIFIED="1507603920839" TEXT="Sources:">
<node CREATED="1507603921664" ID="ID_569550583" LINK="http://blogs.wrox.com/article/python-test-cases-and-test-suites/" MODIFIED="1507603930978" TEXT="Link: Python Test Cases and Test Suites"/>
<node CREATED="1507604138658" ID="ID_1622388332" LINK="https://www.internalpointers.com/post/run-painless-test-suites-python-unittest" MODIFIED="1507604151692" TEXT="Link: Run painless test suites in Python with Unittest"/>
</node>
</node>
<node CREATED="1507598044161" ID="ID_1806419733" MODIFIED="1507598047629" POSITION="right" TEXT="Structure">
<node CREATED="1507598049186" ID="ID_481922554" MODIFIED="1507598136663" TEXT="Same path">
<node CREATED="1507598078794" ID="ID_267257125" MODIFIED="1507598284665" TEXT="Create a test file in the same path"/>
<node CREATED="1507598169969" ID="ID_1747267074" MODIFIED="1507598281783" TEXT="Example">
<node CREATED="1507598098266" ID="ID_460586121" MODIFIED="1507598103060" TEXT="file_name.py"/>
<node CREATED="1507598103438" ID="ID_1480086013" MODIFIED="1507598107917" TEXT="test_file_name.py"/>
</node>
</node>
<node CREATED="1507598137041" ID="ID_1317565628" MODIFIED="1507598143358" TEXT="Test directory">
<node CREATED="1507598144377" ID="ID_1271405647" MODIFIED="1507598152599" TEXT="Create a test file"/>
<node CREATED="1507598153418" ID="ID_941072768" MODIFIED="1507598205045" TEXT="Inside of this create all the test files"/>
<node CREATED="1507598200630" ID="ID_1116131588" MODIFIED="1507598202338" TEXT="Example">
<node CREATED="1507598209068" ID="ID_405902976" MODIFIED="1507598212326" TEXT="file_1.py"/>
<node CREATED="1507598212875" ID="ID_514877641" MODIFIED="1507598216244" TEXT="file_2.py"/>
<node CREATED="1507598218865" ID="ID_1797537367" MODIFIED="1507598220746" TEXT="test">
<node CREATED="1507598222370" ID="ID_1023274441" MODIFIED="1507598228128" TEXT="test_file_1.py"/>
<node CREATED="1507598228471" ID="ID_1975470422" MODIFIED="1507598231689" TEXT="test_file_2.py"/>
</node>
</node>
</node>
<node CREATED="1507598237333" ID="ID_318210145" MODIFIED="1507598247306" TEXT="Isolate directories">
<node CREATED="1507598248492" ID="ID_1070377568" MODIFIED="1507598273468" TEXT="Use the a main directory for your production and other the test"/>
<node CREATED="1507598274815" ID="ID_1206414172" MODIFIED="1507598278137" TEXT="Example">
<node CREATED="1507598288101" ID="ID_156164379" MODIFIED="1507598289407" TEXT="src">
<node CREATED="1507598294055" ID="ID_1946623853" MODIFIED="1507598297304" TEXT="file_1.py"/>
<node CREATED="1507598299717" ID="ID_564072401" MODIFIED="1507598302888" TEXT="file_2.py"/>
<node CREATED="1507598303178" ID="ID_440302425" MODIFIED="1507598304751" TEXT="module">
<node CREATED="1507598305697" ID="ID_298491726" MODIFIED="1507598309358" TEXT="module_1.py"/>
<node CREATED="1507598332012" ID="ID_373143879" MODIFIED="1507598335438" TEXT="module_2.py"/>
</node>
</node>
<node CREATED="1507598289711" ID="ID_1123388530" MODIFIED="1507598291310" TEXT="test">
<node CREATED="1507598294055" ID="ID_1236341544" MODIFIED="1507598321051" TEXT="test_file_1.py"/>
<node CREATED="1507598299717" ID="ID_412550763" MODIFIED="1507598322858" TEXT="test_file_2.py"/>
<node CREATED="1507598303178" ID="ID_1524057909" MODIFIED="1507598304751" TEXT="module">
<node CREATED="1507598305697" ID="ID_1930778969" MODIFIED="1507598325374" TEXT="test_module_1.py"/>
<node CREATED="1507598337165" ID="ID_1053169299" MODIFIED="1507598340393" TEXT="test_module_2.py"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1507766048687" ID="ID_1293426712" MODIFIED="1507766050919" POSITION="right" TEXT="Syntax">
<node CREATED="1507766090302" ID="ID_265531795" MODIFIED="1507766104912" TEXT="class MyFirstTest(unittest.TestCase)"/>
<node CREATED="1507766111573" ID="ID_1786985462" MODIFIED="1507766120462" TEXT="def setUp():">
<node CREATED="1507768776475" ID="ID_1130924169" MODIFIED="1507768780933" TEXT="Hook method for setting up the test fixture before exercising it."/>
</node>
<node CREATED="1507766122401" ID="ID_1280908346" MODIFIED="1507766131797" TEXT="def teardown():">
<node CREATED="1507768795649" ID="ID_1498903638" MODIFIED="1507768797021" TEXT="Hook method for deconstructing the test fixture after testing it."/>
</node>
<node CREATED="1507766263111" ID="ID_619223045" MODIFIED="1507766265005" TEXT="def id():string">
<node CREATED="1507770410020" ID="ID_1145713598" MODIFIED="1507770834875" TEXT="returns a string consisting of the name of the testcase object and of the test routine."/>
<node CREATED="1507770835715" ID="ID_1505882020" MODIFIED="1507770846399" TEXT="Example: file_name.class_test_name.function_should_be_true"/>
</node>
<node CREATED="1507766269331" ID="ID_1009759473" MODIFIED="1507766272031" TEXT="def shortDescription( ):string">
<node CREATED="1507768629825" ID="ID_1863036727" MODIFIED="1507768840191" TEXT="Returns a one-line description of the test, or None if no description has been provided."/>
<node CREATED="1507768832493" ID="ID_641099405" MODIFIED="1507770819189" TEXT="The default implementation of this method returns the first line of the specified test method&apos;s docstring."/>
</node>
<node CREATED="1507770712931" ID="ID_1694150961" MODIFIED="1507770773030" TEXT="Inside of the test method">
<node CREATED="1507766123922" ID="ID_229229327" MODIFIED="1507770710487" TEXT="def skipTest(aMesg:string)">
<node CREATED="1507768671778" ID="ID_784519259" MODIFIED="1507768672773" TEXT="Raise this exception in a test to skip it."/>
<node CREATED="1507766371310" ID="ID_236586298" LINK="https://www.programcreek.com/python/example/4093/unittest.SkipTest" MODIFIED="1507767309683" TEXT="Link with examples"/>
</node>
<node CREATED="1507766124960" ID="ID_1363745102" MODIFIED="1507766256341" TEXT="def fail(aMesg:string)">
<node CREATED="1507768860702" ID="ID_144289066" MODIFIED="1507768861902" TEXT="Fail immediately, with the given message."/>
<node CREATED="1507768880975" ID="ID_55324066" LINK="https://www.programcreek.com/python/example/67456/unittest.fail" MODIFIED="1507768887090" TEXT="Link with examples"/>
</node>
</node>
</node>
</node>
</map>
