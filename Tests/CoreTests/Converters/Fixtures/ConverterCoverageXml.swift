//
//  ConverterCoverageXml.swift
//  
//
//  Created by Thibault Wittemberg on 2020-07-04.
//

let converterFixtureCoverageXml = """
<?xml version="1.0"?>
<!DOCTYPE coverage SYSTEM "http://cobertura.sourceforge.net/xml/coverage-04.dtd" [
    <!ELEMENT coverage (sources?, packages)>
    <!ATTLIST coverage line-rate CDATA #REQUIRED>
    <!ATTLIST coverage branch-rate CDATA #REQUIRED>
    <!ATTLIST coverage lines-covered CDATA #REQUIRED>
    <!ATTLIST coverage lines-valid CDATA #REQUIRED>
    <!ATTLIST coverage branches-covered CDATA #REQUIRED>
    <!ATTLIST coverage branches-valid CDATA #REQUIRED>
    <!ATTLIST coverage complexity CDATA #REQUIRED>
    <!ATTLIST coverage version CDATA #REQUIRED>
    <!ATTLIST coverage timestamp CDATA #REQUIRED>
    <!ELEMENT sources (source)*>
    <!ELEMENT source (#PCDATA)>
    <!ELEMENT packages (package)*>
    <!ELEMENT package (classes)>
    <!ATTLIST package name CDATA #REQUIRED>
    <!ATTLIST package line-rate CDATA #REQUIRED>
    <!ATTLIST package branch-rate CDATA #REQUIRED>
    <!ATTLIST package complexity CDATA #REQUIRED>
    <!ELEMENT classes (class)*>
    <!ELEMENT class (methods, lines)>
    <!ATTLIST class name CDATA #REQUIRED>
    <!ATTLIST class filename CDATA #REQUIRED>
    <!ATTLIST class line-rate CDATA #REQUIRED>
    <!ATTLIST class branch-rate CDATA #REQUIRED>
    <!ATTLIST class complexity CDATA #REQUIRED>
    <!ELEMENT methods (method)*>
    <!ELEMENT method (lines)>
    <!ATTLIST method name CDATA #REQUIRED>
    <!ATTLIST method signature CDATA #REQUIRED>
    <!ATTLIST method line-rate CDATA #REQUIRED>
    <!ATTLIST method branch-rate CDATA #REQUIRED>
    <!ATTLIST method complexity CDATA #REQUIRED>
    <!ELEMENT lines (line)*>
    <!ELEMENT line (conditions)*>
    <!ATTLIST line number CDATA #REQUIRED>
    <!ATTLIST line hits CDATA #REQUIRED>
    <!ATTLIST line branch CDATA "false">
    <!ATTLIST line condition-coverage CDATA "100%">
    <!ELEMENT conditions (condition)*>
    <!ELEMENT condition EMPTY>
    <!ATTLIST condition number CDATA #REQUIRED>
    <!ATTLIST condition type CDATA #REQUIRED>
    <!ATTLIST condition coverage CDATA #REQUIRED>
]>

<coverage line-rate="0.9924924924924925" branch-rate="1.0" lines-covered="661" lines-valid="666" timestamp="1593913837.1738548" version="diff_coverage 0.1" complexity="0.0" branches-valid="1.0" branches-covered="1.0">
    <sources>
        <source>XcodeCoverageConverter</source>
    </sources>
    <packages>
        <package name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.ToolsTests.ScopeFunctions" line-rate="1.0" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.ToolsTests.ScopeFunctions.NSObject+HasScopeFunctionsTests" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Tests/ToolsTests/ScopeFunctions/NSObject+HasScopeFunctionsTests.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="13" branch="false" hits="1"/>
                        <line number="14" branch="false" hits="1"/>
                        <line number="15" branch="false" hits="1"/>
                        <line number="16" branch="false" hits="1"/>
                        <line number="17" branch="false" hits="1"/>
                        <line number="18" branch="false" hits="1"/>
                        <line number="19" branch="false" hits="1"/>
                        <line number="20" branch="false" hits="1"/>
                        <line number="21" branch="false" hits="1"/>
                        <line number="22" branch="false" hits="1"/>
                        <line number="23" branch="false" hits="1"/>
                        <line number="24" branch="false" hits="1"/>
                        <line number="25" branch="false" hits="1"/>
                        <line number="26" branch="false" hits="1"/>
                        <line number="27" branch="false" hits="1"/>
                        <line number="20" branch="false" hits="1"/>
                        <line number="21" branch="false" hits="1"/>
                        <line number="22" branch="false" hits="1"/>
                        <line number="23" branch="false" hits="1"/>
                        <line number="26" branch="false" hits="1"/>
                    </lines>
                </class>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.ToolsTests.ScopeFunctions.CurrentValueSubject+HasScopeFunctionsTests" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Tests/ToolsTests/ScopeFunctions/CurrentValueSubject+HasScopeFunctionsTests.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="14" branch="false" hits="1"/>
                        <line number="15" branch="false" hits="1"/>
                        <line number="16" branch="false" hits="1"/>
                        <line number="17" branch="false" hits="1"/>
                        <line number="18" branch="false" hits="1"/>
                        <line number="19" branch="false" hits="1"/>
                        <line number="20" branch="false" hits="1"/>
                        <line number="21" branch="false" hits="1"/>
                        <line number="22" branch="false" hits="1"/>
                        <line number="23" branch="false" hits="1"/>
                        <line number="24" branch="false" hits="1"/>
                        <line number="25" branch="false" hits="1"/>
                        <line number="26" branch="false" hits="1"/>
                        <line number="27" branch="false" hits="1"/>
                        <line number="28" branch="false" hits="1"/>
                        <line number="21" branch="false" hits="1"/>
                        <line number="22" branch="false" hits="1"/>
                        <line number="23" branch="false" hits="1"/>
                        <line number="24" branch="false" hits="1"/>
                        <line number="27" branch="false" hits="1"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.FeedbackLoopTests" line-rate="1.0" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.FeedbackLoopTests.TestReducer" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Tests/FeedbackLoopTests/TestReducer.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="9" branch="false" hits="25"/>
                        <line number="10" branch="false" hits="25"/>
                        <line number="11" branch="false" hits="25"/>
                        <line number="12" branch="false" hits="25"/>
                        <line number="13" branch="false" hits="25"/>
                        <line number="14" branch="false" hits="25"/>
                        <line number="16" branch="false" hits="25"/>
                        <line number="17" branch="false" hits="25"/>
                        <line number="18" branch="false" hits="25"/>
                        <line number="19" branch="false" hits="25"/>
                        <line number="20" branch="false" hits="25"/>
                        <line number="21" branch="false" hits="25"/>
                        <line number="22" branch="false" hits="25"/>
                        <line number="23" branch="false" hits="25"/>
                        <line number="24" branch="false" hits="25"/>
                        <line number="25" branch="false" hits="25"/>
                        <line number="26" branch="false" hits="25"/>
                    </lines>
                </class>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.FeedbackLoopTests.FeedbackLoopIntegrationTests" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Tests/FeedbackLoopTests/FeedbackLoopIntegrationTests.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="13" branch="false" hits="3"/>
                        <line number="15" branch="false" hits="31"/>
                        <line number="16" branch="false" hits="31"/>
                        <line number="17" branch="false" hits="31"/>
                        <line number="18" branch="false" hits="31"/>
                        <line number="19" branch="false" hits="31"/>
                        <line number="20" branch="false" hits="31"/>
                        <line number="22" branch="false" hits="30"/>
                        <line number="23" branch="false" hits="30"/>
                        <line number="24" branch="false" hits="30"/>
                        <line number="25" branch="false" hits="30"/>
                        <line number="26" branch="false" hits="30"/>
                        <line number="27" branch="false" hits="30"/>
                        <line number="29" branch="false" hits="28"/>
                        <line number="30" branch="false" hits="28"/>
                        <line number="31" branch="false" hits="28"/>
                        <line number="32" branch="false" hits="28"/>
                        <line number="33" branch="false" hits="28"/>
                        <line number="34" branch="false" hits="28"/>
                        <line number="36" branch="false" hits="1"/>
                        <line number="37" branch="false" hits="1"/>
                        <line number="38" branch="false" hits="1"/>
                        <line number="39" branch="false" hits="1"/>
                        <line number="40" branch="false" hits="1"/>
                        <line number="41" branch="false" hits="1"/>
                        <line number="42" branch="false" hits="1"/>
                        <line number="43" branch="false" hits="1"/>
                        <line number="44" branch="false" hits="1"/>
                        <line number="45" branch="false" hits="1"/>
                        <line number="46" branch="false" hits="1"/>
                        <line number="47" branch="false" hits="1"/>
                        <line number="48" branch="false" hits="1"/>
                        <line number="49" branch="false" hits="1"/>
                        <line number="50" branch="false" hits="1"/>
                        <line number="51" branch="false" hits="1"/>
                        <line number="52" branch="false" hits="1"/>
                        <line number="53" branch="false" hits="1"/>
                        <line number="54" branch="false" hits="1"/>
                        <line number="55" branch="false" hits="1"/>
                        <line number="56" branch="false" hits="1"/>
                        <line number="57" branch="false" hits="1"/>
                        <line number="58" branch="false" hits="1"/>
                        <line number="59" branch="false" hits="1"/>
                        <line number="60" branch="false" hits="1"/>
                        <line number="61" branch="false" hits="1"/>
                        <line number="62" branch="false" hits="1"/>
                        <line number="63" branch="false" hits="1"/>
                        <line number="64" branch="false" hits="1"/>
                        <line number="65" branch="false" hits="1"/>
                        <line number="66" branch="false" hits="1"/>
                        <line number="67" branch="false" hits="1"/>
                        <line number="57" branch="false" hits="7"/>
                        <line number="58" branch="false" hits="7"/>
                        <line number="59" branch="false" hits="7"/>
                        <line number="60" branch="false" hits="7"/>
                        <line number="61" branch="false" hits="7"/>
                        <line number="62" branch="false" hits="7"/>
                        <line number="66" branch="false" hits="1"/>
                        <line number="66" branch="false" hits="1"/>
                        <line number="69" branch="false" hits="1"/>
                        <line number="70" branch="false" hits="1"/>
                        <line number="71" branch="false" hits="1"/>
                        <line number="72" branch="false" hits="1"/>
                        <line number="73" branch="false" hits="1"/>
                        <line number="74" branch="false" hits="1"/>
                        <line number="75" branch="false" hits="1"/>
                        <line number="76" branch="false" hits="1"/>
                        <line number="77" branch="false" hits="1"/>
                        <line number="78" branch="false" hits="1"/>
                        <line number="79" branch="false" hits="1"/>
                        <line number="80" branch="false" hits="1"/>
                        <line number="81" branch="false" hits="1"/>
                        <line number="82" branch="false" hits="1"/>
                        <line number="83" branch="false" hits="1"/>
                        <line number="84" branch="false" hits="1"/>
                        <line number="85" branch="false" hits="1"/>
                        <line number="86" branch="false" hits="1"/>
                        <line number="87" branch="false" hits="1"/>
                        <line number="88" branch="false" hits="1"/>
                        <line number="89" branch="false" hits="1"/>
                        <line number="90" branch="false" hits="1"/>
                        <line number="91" branch="false" hits="1"/>
                        <line number="92" branch="false" hits="1"/>
                        <line number="93" branch="false" hits="1"/>
                        <line number="94" branch="false" hits="1"/>
                        <line number="95" branch="false" hits="1"/>
                        <line number="96" branch="false" hits="1"/>
                        <line number="97" branch="false" hits="1"/>
                        <line number="98" branch="false" hits="1"/>
                        <line number="99" branch="false" hits="1"/>
                        <line number="89" branch="false" hits="7"/>
                        <line number="90" branch="false" hits="7"/>
                        <line number="91" branch="false" hits="7"/>
                        <line number="92" branch="false" hits="7"/>
                        <line number="93" branch="false" hits="7"/>
                        <line number="94" branch="false" hits="7"/>
                        <line number="98" branch="false" hits="1"/>
                        <line number="98" branch="false" hits="1"/>
                        <line number="101" branch="false" hits="1"/>
                        <line number="102" branch="false" hits="1"/>
                        <line number="103" branch="false" hits="1"/>
                        <line number="104" branch="false" hits="1"/>
                        <line number="105" branch="false" hits="1"/>
                        <line number="106" branch="false" hits="1"/>
                        <line number="107" branch="false" hits="1"/>
                        <line number="108" branch="false" hits="1"/>
                        <line number="109" branch="false" hits="1"/>
                        <line number="110" branch="false" hits="1"/>
                        <line number="111" branch="false" hits="1"/>
                        <line number="112" branch="false" hits="1"/>
                        <line number="113" branch="false" hits="1"/>
                        <line number="114" branch="false" hits="1"/>
                        <line number="115" branch="false" hits="1"/>
                        <line number="116" branch="false" hits="1"/>
                        <line number="117" branch="false" hits="1"/>
                        <line number="118" branch="false" hits="1"/>
                        <line number="119" branch="false" hits="1"/>
                        <line number="120" branch="false" hits="1"/>
                        <line number="121" branch="false" hits="1"/>
                        <line number="122" branch="false" hits="1"/>
                        <line number="123" branch="false" hits="1"/>
                        <line number="124" branch="false" hits="1"/>
                        <line number="125" branch="false" hits="1"/>
                        <line number="126" branch="false" hits="1"/>
                        <line number="127" branch="false" hits="1"/>
                        <line number="128" branch="false" hits="1"/>
                        <line number="129" branch="false" hits="1"/>
                        <line number="130" branch="false" hits="1"/>
                        <line number="131" branch="false" hits="1"/>
                        <line number="132" branch="false" hits="1"/>
                        <line number="133" branch="false" hits="1"/>
                        <line number="134" branch="false" hits="1"/>
                        <line number="135" branch="false" hits="1"/>
                        <line number="136" branch="false" hits="1"/>
                        <line number="137" branch="false" hits="1"/>
                        <line number="138" branch="false" hits="1"/>
                        <line number="139" branch="false" hits="1"/>
                        <line number="140" branch="false" hits="1"/>
                        <line number="141" branch="false" hits="1"/>
                        <line number="142" branch="false" hits="1"/>
                        <line number="143" branch="false" hits="1"/>
                        <line number="144" branch="false" hits="1"/>
                        <line number="145" branch="false" hits="1"/>
                        <line number="106" branch="false" hits="8"/>
                        <line number="107" branch="false" hits="1"/>
                        <line number="108" branch="false" hits="1"/>
                        <line number="109" branch="false" hits="1"/>
                        <line number="135" branch="false" hits="14"/>
                        <line number="136" branch="false" hits="14"/>
                        <line number="137" branch="false" hits="14"/>
                        <line number="138" branch="false" hits="14"/>
                        <line number="139" branch="false" hits="14"/>
                        <line number="140" branch="false" hits="14"/>
                        <line number="144" branch="false" hits="1"/>
                        <line number="144" branch="false" hits="1"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.FeedbackLoopSwiftUITests" line-rate="1.0" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.FeedbackLoopSwiftUITests.TestState" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Tests/FeedbackLoopSwiftUITests/TestState.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="14" branch="false" hits="7"/>
                        <line number="15" branch="false" hits="7"/>
                        <line number="16" branch="false" hits="7"/>
                    </lines>
                </class>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Tests.FeedbackLoopSwiftUITests.SwiftUIContextTests" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Tests/FeedbackLoopSwiftUITests/SwiftUIContextTests.swift" line-rate="0.9966555183946488" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="16" branch="false" hits="9"/>
                        <line number="18" branch="false" hits="1"/>
                        <line number="19" branch="false" hits="1"/>
                        <line number="20" branch="false" hits="1"/>
                        <line number="21" branch="false" hits="1"/>
                        <line number="22" branch="false" hits="1"/>
                        <line number="23" branch="false" hits="1"/>
                        <line number="24" branch="false" hits="1"/>
                        <line number="25" branch="false" hits="1"/>
                        <line number="26" branch="false" hits="1"/>
                        <line number="27" branch="false" hits="1"/>
                        <line number="28" branch="false" hits="1"/>
                        <line number="29" branch="false" hits="1"/>
                        <line number="30" branch="false" hits="1"/>
                        <line number="31" branch="false" hits="1"/>
                        <line number="32" branch="false" hits="1"/>
                        <line number="33" branch="false" hits="1"/>
                        <line number="34" branch="false" hits="1"/>
                        <line number="35" branch="false" hits="1"/>
                        <line number="36" branch="false" hits="1"/>
                        <line number="37" branch="false" hits="1"/>
                        <line number="38" branch="false" hits="1"/>
                        <line number="39" branch="false" hits="1"/>
                        <line number="40" branch="false" hits="1"/>
                        <line number="41" branch="false" hits="1"/>
                        <line number="42" branch="false" hits="1"/>
                        <line number="43" branch="false" hits="1"/>
                        <line number="44" branch="false" hits="1"/>
                        <line number="45" branch="false" hits="1"/>
                        <line number="46" branch="false" hits="1"/>
                        <line number="47" branch="false" hits="1"/>
                        <line number="25" branch="false" hits="1"/>
                        <line number="26" branch="false" hits="1"/>
                        <line number="27" branch="false" hits="1"/>
                        <line number="28" branch="false" hits="1"/>
                        <line number="31" branch="false" hits="1"/>
                        <line number="32" branch="false" hits="1"/>
                        <line number="33" branch="false" hits="1"/>
                        <line number="34" branch="false" hits="1"/>
                        <line number="37" branch="false" hits="1"/>
                        <line number="37" branch="false" hits="1"/>
                        <line number="45" branch="false" hits="1"/>
                        <line number="45" branch="false" hits="1"/>
                        <line number="46" branch="false" hits="1"/>
                        <line number="46" branch="false" hits="1"/>
                        <line number="49" branch="false" hits="1"/>
                        <line number="50" branch="false" hits="1"/>
                        <line number="51" branch="false" hits="1"/>
                        <line number="52" branch="false" hits="1"/>
                        <line number="53" branch="false" hits="1"/>
                        <line number="54" branch="false" hits="1"/>
                        <line number="55" branch="false" hits="1"/>
                        <line number="56" branch="false" hits="1"/>
                        <line number="57" branch="false" hits="1"/>
                        <line number="58" branch="false" hits="1"/>
                        <line number="59" branch="false" hits="1"/>
                        <line number="60" branch="false" hits="1"/>
                        <line number="61" branch="false" hits="1"/>
                        <line number="62" branch="false" hits="1"/>
                        <line number="63" branch="false" hits="1"/>
                        <line number="64" branch="false" hits="1"/>
                        <line number="65" branch="false" hits="1"/>
                        <line number="66" branch="false" hits="1"/>
                        <line number="67" branch="false" hits="1"/>
                        <line number="68" branch="false" hits="1"/>
                        <line number="69" branch="false" hits="1"/>
                        <line number="70" branch="false" hits="1"/>
                        <line number="71" branch="false" hits="1"/>
                        <line number="72" branch="false" hits="1"/>
                        <line number="73" branch="false" hits="1"/>
                        <line number="55" branch="false" hits="1"/>
                        <line number="56" branch="false" hits="1"/>
                        <line number="57" branch="false" hits="1"/>
                        <line number="58" branch="false" hits="1"/>
                        <line number="64" branch="false" hits="1"/>
                        <line number="64" branch="false" hits="1"/>
                        <line number="72" branch="false" hits="1"/>
                        <line number="72" branch="false" hits="1"/>
                        <line number="75" branch="false" hits="1"/>
                        <line number="76" branch="false" hits="1"/>
                        <line number="77" branch="false" hits="1"/>
                        <line number="78" branch="false" hits="1"/>
                        <line number="79" branch="false" hits="1"/>
                        <line number="80" branch="false" hits="1"/>
                        <line number="81" branch="false" hits="1"/>
                        <line number="82" branch="false" hits="1"/>
                        <line number="83" branch="false" hits="1"/>
                        <line number="84" branch="false" hits="1"/>
                        <line number="85" branch="false" hits="1"/>
                        <line number="86" branch="false" hits="1"/>
                        <line number="87" branch="false" hits="1"/>
                        <line number="88" branch="false" hits="1"/>
                        <line number="89" branch="false" hits="1"/>
                        <line number="90" branch="false" hits="1"/>
                        <line number="83" branch="false" hits="1"/>
                        <line number="83" branch="false" hits="1"/>
                        <line number="89" branch="false" hits="1"/>
                        <line number="89" branch="false" hits="1"/>
                        <line number="92" branch="false" hits="1"/>
                        <line number="93" branch="false" hits="1"/>
                        <line number="94" branch="false" hits="1"/>
                        <line number="95" branch="false" hits="1"/>
                        <line number="96" branch="false" hits="1"/>
                        <line number="97" branch="false" hits="1"/>
                        <line number="98" branch="false" hits="1"/>
                        <line number="99" branch="false" hits="1"/>
                        <line number="100" branch="false" hits="1"/>
                        <line number="101" branch="false" hits="1"/>
                        <line number="102" branch="false" hits="1"/>
                        <line number="103" branch="false" hits="1"/>
                        <line number="104" branch="false" hits="1"/>
                        <line number="105" branch="false" hits="1"/>
                        <line number="106" branch="false" hits="1"/>
                        <line number="107" branch="false" hits="1"/>
                        <line number="108" branch="false" hits="1"/>
                        <line number="109" branch="false" hits="1"/>
                        <line number="110" branch="false" hits="1"/>
                        <line number="111" branch="false" hits="1"/>
                        <line number="99" branch="false" hits="1"/>
                        <line number="100" branch="false" hits="1"/>
                        <line number="101" branch="false" hits="1"/>
                        <line number="102" branch="false" hits="1"/>
                        <line number="110" branch="false" hits="1"/>
                        <line number="110" branch="false" hits="1"/>
                        <line number="113" branch="false" hits="1"/>
                        <line number="114" branch="false" hits="1"/>
                        <line number="115" branch="false" hits="1"/>
                        <line number="116" branch="false" hits="1"/>
                        <line number="117" branch="false" hits="1"/>
                        <line number="118" branch="false" hits="1"/>
                        <line number="119" branch="false" hits="1"/>
                        <line number="120" branch="false" hits="1"/>
                        <line number="121" branch="false" hits="1"/>
                        <line number="122" branch="false" hits="1"/>
                        <line number="123" branch="false" hits="1"/>
                        <line number="124" branch="false" hits="1"/>
                        <line number="125" branch="false" hits="1"/>
                        <line number="126" branch="false" hits="1"/>
                        <line number="127" branch="false" hits="1"/>
                        <line number="128" branch="false" hits="1"/>
                        <line number="129" branch="false" hits="1"/>
                        <line number="130" branch="false" hits="1"/>
                        <line number="131" branch="false" hits="1"/>
                        <line number="132" branch="false" hits="1"/>
                        <line number="133" branch="false" hits="1"/>
                        <line number="120" branch="false" hits="1"/>
                        <line number="121" branch="false" hits="1"/>
                        <line number="122" branch="false" hits="1"/>
                        <line number="123" branch="false" hits="1"/>
                        <line number="132" branch="false" hits="1"/>
                        <line number="132" branch="false" hits="1"/>
                        <line number="135" branch="false" hits="1"/>
                        <line number="136" branch="false" hits="1"/>
                        <line number="137" branch="false" hits="1"/>
                        <line number="138" branch="false" hits="1"/>
                        <line number="139" branch="false" hits="1"/>
                        <line number="140" branch="false" hits="1"/>
                        <line number="141" branch="false" hits="1"/>
                        <line number="142" branch="false" hits="1"/>
                        <line number="143" branch="false" hits="1"/>
                        <line number="144" branch="false" hits="1"/>
                        <line number="145" branch="false" hits="1"/>
                        <line number="146" branch="false" hits="1"/>
                        <line number="147" branch="false" hits="1"/>
                        <line number="148" branch="false" hits="1"/>
                        <line number="149" branch="false" hits="1"/>
                        <line number="150" branch="false" hits="1"/>
                        <line number="151" branch="false" hits="1"/>
                        <line number="152" branch="false" hits="1"/>
                        <line number="153" branch="false" hits="1"/>
                        <line number="154" branch="false" hits="1"/>
                        <line number="155" branch="false" hits="1"/>
                        <line number="142" branch="false" hits="1"/>
                        <line number="143" branch="false" hits="1"/>
                        <line number="144" branch="false" hits="1"/>
                        <line number="145" branch="false" hits="1"/>
                        <line number="154" branch="false" hits="1"/>
                        <line number="154" branch="false" hits="1"/>
                        <line number="157" branch="false" hits="1"/>
                        <line number="158" branch="false" hits="1"/>
                        <line number="159" branch="false" hits="1"/>
                        <line number="160" branch="false" hits="1"/>
                        <line number="161" branch="false" hits="1"/>
                        <line number="162" branch="false" hits="1"/>
                        <line number="163" branch="false" hits="1"/>
                        <line number="164" branch="false" hits="1"/>
                        <line number="165" branch="false" hits="1"/>
                        <line number="166" branch="false" hits="1"/>
                        <line number="167" branch="false" hits="1"/>
                        <line number="168" branch="false" hits="1"/>
                        <line number="169" branch="false" hits="1"/>
                        <line number="170" branch="false" hits="1"/>
                        <line number="171" branch="false" hits="1"/>
                        <line number="172" branch="false" hits="1"/>
                        <line number="173" branch="false" hits="1"/>
                        <line number="174" branch="false" hits="1"/>
                        <line number="175" branch="false" hits="1"/>
                        <line number="176" branch="false" hits="1"/>
                        <line number="177" branch="false" hits="1"/>
                        <line number="178" branch="false" hits="1"/>
                        <line number="179" branch="false" hits="1"/>
                        <line number="180" branch="false" hits="1"/>
                        <line number="181" branch="false" hits="1"/>
                        <line number="182" branch="false" hits="1"/>
                        <line number="183" branch="false" hits="1"/>
                        <line number="184" branch="false" hits="1"/>
                        <line number="185" branch="false" hits="1"/>
                        <line number="161" branch="false" hits="1"/>
                        <line number="162" branch="false" hits="1"/>
                        <line number="163" branch="false" hits="1"/>
                        <line number="170" branch="false" hits="1"/>
                        <line number="171" branch="false" hits="1"/>
                        <line number="172" branch="false" hits="1"/>
                        <line number="173" branch="false" hits="1"/>
                        <line number="176" branch="false" hits="0"/>
                        <line number="176" branch="false" hits="2"/>
                        <line number="184" branch="false" hits="1"/>
                        <line number="184" branch="false" hits="1"/>
                        <line number="187" branch="false" hits="1"/>
                        <line number="188" branch="false" hits="1"/>
                        <line number="189" branch="false" hits="1"/>
                        <line number="190" branch="false" hits="1"/>
                        <line number="191" branch="false" hits="1"/>
                        <line number="192" branch="false" hits="1"/>
                        <line number="193" branch="false" hits="1"/>
                        <line number="194" branch="false" hits="1"/>
                        <line number="195" branch="false" hits="1"/>
                        <line number="196" branch="false" hits="1"/>
                        <line number="197" branch="false" hits="1"/>
                        <line number="198" branch="false" hits="1"/>
                        <line number="199" branch="false" hits="1"/>
                        <line number="200" branch="false" hits="1"/>
                        <line number="201" branch="false" hits="1"/>
                        <line number="202" branch="false" hits="1"/>
                        <line number="203" branch="false" hits="1"/>
                        <line number="204" branch="false" hits="1"/>
                        <line number="205" branch="false" hits="1"/>
                        <line number="206" branch="false" hits="1"/>
                        <line number="207" branch="false" hits="1"/>
                        <line number="208" branch="false" hits="1"/>
                        <line number="209" branch="false" hits="1"/>
                        <line number="210" branch="false" hits="1"/>
                        <line number="211" branch="false" hits="1"/>
                        <line number="212" branch="false" hits="1"/>
                        <line number="213" branch="false" hits="1"/>
                        <line number="214" branch="false" hits="1"/>
                        <line number="215" branch="false" hits="1"/>
                        <line number="191" branch="false" hits="1"/>
                        <line number="192" branch="false" hits="1"/>
                        <line number="193" branch="false" hits="1"/>
                        <line number="200" branch="false" hits="1"/>
                        <line number="201" branch="false" hits="1"/>
                        <line number="202" branch="false" hits="1"/>
                        <line number="203" branch="false" hits="1"/>
                        <line number="214" branch="false" hits="1"/>
                        <line number="214" branch="false" hits="1"/>
                        <line number="217" branch="false" hits="1"/>
                        <line number="218" branch="false" hits="1"/>
                        <line number="219" branch="false" hits="1"/>
                        <line number="220" branch="false" hits="1"/>
                        <line number="221" branch="false" hits="1"/>
                        <line number="222" branch="false" hits="1"/>
                        <line number="223" branch="false" hits="1"/>
                        <line number="224" branch="false" hits="1"/>
                        <line number="225" branch="false" hits="1"/>
                        <line number="226" branch="false" hits="1"/>
                        <line number="227" branch="false" hits="1"/>
                        <line number="228" branch="false" hits="1"/>
                        <line number="229" branch="false" hits="1"/>
                        <line number="230" branch="false" hits="1"/>
                        <line number="231" branch="false" hits="1"/>
                        <line number="232" branch="false" hits="1"/>
                        <line number="233" branch="false" hits="1"/>
                        <line number="234" branch="false" hits="1"/>
                        <line number="235" branch="false" hits="1"/>
                        <line number="236" branch="false" hits="1"/>
                        <line number="237" branch="false" hits="1"/>
                        <line number="238" branch="false" hits="1"/>
                        <line number="239" branch="false" hits="1"/>
                        <line number="240" branch="false" hits="1"/>
                        <line number="241" branch="false" hits="1"/>
                        <line number="242" branch="false" hits="1"/>
                        <line number="243" branch="false" hits="1"/>
                        <line number="244" branch="false" hits="1"/>
                        <line number="245" branch="false" hits="1"/>
                        <line number="246" branch="false" hits="1"/>
                        <line number="247" branch="false" hits="1"/>
                        <line number="248" branch="false" hits="1"/>
                        <line number="221" branch="false" hits="1"/>
                        <line number="222" branch="false" hits="1"/>
                        <line number="223" branch="false" hits="1"/>
                        <line number="230" branch="false" hits="1"/>
                        <line number="231" branch="false" hits="1"/>
                        <line number="232" branch="false" hits="1"/>
                        <line number="233" branch="false" hits="1"/>
                        <line number="239" branch="false" hits="1"/>
                        <line number="239" branch="false" hits="1"/>
                        <line number="247" branch="false" hits="1"/>
                        <line number="247" branch="false" hits="1"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Sources.Tools.ScopeFunctions" line-rate="1.0" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Sources.Tools.ScopeFunctions.HasScopeFunctions" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Sources/Tools/ScopeFunctions/HasScopeFunctions.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="11" branch="false" hits="8"/>
                        <line number="12" branch="false" hits="8"/>
                        <line number="13" branch="false" hits="8"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Sources.FeedbackLoopSwiftUI" line-rate="0.9565217391304348" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Sources.FeedbackLoopSwiftUI.SwiftUIContext" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Sources/FeedbackLoopSwiftUI/SwiftUIContext.swift" line-rate="0.9565217391304348" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="24" branch="false" hits="9"/>
                        <line number="25" branch="false" hits="9"/>
                        <line number="27" branch="false" hits="3"/>
                        <line number="28" branch="false" hits="3"/>
                        <line number="29" branch="false" hits="3"/>
                        <line number="30" branch="false" hits="3"/>
                        <line number="31" branch="false" hits="3"/>
                        <line number="32" branch="false" hits="3"/>
                        <line number="33" branch="false" hits="3"/>
                        <line number="34" branch="false" hits="3"/>
                        <line number="35" branch="false" hits="3"/>
                        <line number="36" branch="false" hits="3"/>
                        <line number="37" branch="false" hits="3"/>
                        <line number="38" branch="false" hits="3"/>
                        <line number="39" branch="false" hits="3"/>
                        <line number="32" branch="false" hits="3"/>
                        <line number="33" branch="false" hits="3"/>
                        <line number="34" branch="false" hits="3"/>
                        <line number="43" branch="false" hits="9"/>
                        <line number="44" branch="false" hits="9"/>
                        <line number="45" branch="false" hits="9"/>
                        <line number="46" branch="false" hits="9"/>
                        <line number="47" branch="false" hits="9"/>
                        <line number="48" branch="false" hits="9"/>
                        <line number="49" branch="false" hits="9"/>
                        <line number="50" branch="false" hits="9"/>
                        <line number="51" branch="false" hits="9"/>
                        <line number="52" branch="false" hits="9"/>
                        <line number="53" branch="false" hits="9"/>
                        <line number="56" branch="false" hits="6"/>
                        <line number="57" branch="false" hits="6"/>
                        <line number="58" branch="false" hits="6"/>
                        <line number="59" branch="false" hits="6"/>
                        <line number="60" branch="false" hits="6"/>
                        <line number="57" branch="false" hits="0"/>
                        <line number="62" branch="false" hits="2"/>
                        <line number="63" branch="false" hits="2"/>
                        <line number="64" branch="false" hits="2"/>
                        <line number="63" branch="false" hits="0"/>
                        <line number="63" branch="false" hits="4"/>
                        <line number="66" branch="false" hits="1"/>
                        <line number="67" branch="false" hits="1"/>
                        <line number="68" branch="false" hits="1"/>
                        <line number="70" branch="false" hits="10"/>
                        <line number="71" branch="false" hits="10"/>
                        <line number="72" branch="false" hits="10"/>
                        <line number="73" branch="false" hits="10"/>
                        <line number="71" branch="false" hits="8"/>
                        <line number="75" branch="false" hits="6"/>
                        <line number="76" branch="false" hits="6"/>
                        <line number="77" branch="false" hits="6"/>
                        <line number="79" branch="false" hits="2"/>
                        <line number="80" branch="false" hits="2"/>
                        <line number="81" branch="false" hits="2"/>
                        <line number="82" branch="false" hits="2"/>
                        <line number="80" branch="false" hits="4"/>
                        <line number="84" branch="false" hits="1"/>
                        <line number="85" branch="false" hits="1"/>
                        <line number="86" branch="false" hits="1"/>
                        <line number="87" branch="false" hits="1"/>
                        <line number="88" branch="false" hits="1"/>
                        <line number="85" branch="false" hits="1"/>
                        <line number="86" branch="false" hits="1"/>
                        <line number="87" branch="false" hits="1"/>
                        <line number="90" branch="false" hits="1"/>
                        <line number="91" branch="false" hits="1"/>
                        <line number="92" branch="false" hits="1"/>
                        <line number="91" branch="false" hits="3"/>
                        <line number="91" branch="false" hits="0"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Sources.FeedbackLoop" line-rate="0.9782608695652174" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Sources.FeedbackLoop.SideEffects" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Sources/FeedbackLoop/SideEffects.swift" line-rate="0.9782608695652174" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="14" branch="false" hits="9"/>
                        <line number="15" branch="false" hits="9"/>
                        <line number="16" branch="false" hits="9"/>
                        <line number="17" branch="false" hits="9"/>
                        <line number="18" branch="false" hits="9"/>
                        <line number="19" branch="false" hits="9"/>
                        <line number="20" branch="false" hits="9"/>
                        <line number="21" branch="false" hits="9"/>
                        <line number="22" branch="false" hits="9"/>
                        <line number="23" branch="false" hits="9"/>
                        <line number="15" branch="false" hits="9"/>
                        <line number="16" branch="false" hits="9"/>
                        <line number="17" branch="false" hits="9"/>
                        <line number="18" branch="false" hits="9"/>
                        <line number="19" branch="false" hits="9"/>
                        <line number="20" branch="false" hits="9"/>
                        <line number="21" branch="false" hits="9"/>
                        <line number="22" branch="false" hits="0"/>
                        <line number="28" branch="false" hits="4"/>
                        <line number="29" branch="false" hits="4"/>
                        <line number="30" branch="false" hits="4"/>
                        <line number="31" branch="false" hits="4"/>
                        <line number="32" branch="false" hits="4"/>
                        <line number="33" branch="false" hits="4"/>
                        <line number="34" branch="false" hits="4"/>
                        <line number="35" branch="false" hits="4"/>
                        <line number="36" branch="false" hits="4"/>
                        <line number="37" branch="false" hits="4"/>
                        <line number="38" branch="false" hits="4"/>
                        <line number="39" branch="false" hits="4"/>
                        <line number="40" branch="false" hits="4"/>
                        <line number="29" branch="false" hits="4"/>
                        <line number="30" branch="false" hits="4"/>
                        <line number="31" branch="false" hits="4"/>
                        <line number="32" branch="false" hits="4"/>
                        <line number="33" branch="false" hits="4"/>
                        <line number="34" branch="false" hits="4"/>
                        <line number="35" branch="false" hits="4"/>
                        <line number="36" branch="false" hits="4"/>
                        <line number="32" branch="false" hits="14"/>
                        <line number="33" branch="false" hits="14"/>
                        <line number="34" branch="false" hits="14"/>
                        <line number="35" branch="false" hits="14"/>
                        <line number="37" branch="false" hits="4"/>
                        <line number="38" branch="false" hits="4"/>
                        <line number="39" branch="false" hits="4"/>
                    </lines>
                </class>
                <class name="Users.twittemberg.Development.Genetec.iOS-FeedbackLoop.Sources.FeedbackLoop.FeedbackLoop" filename="/Users/twittemberg/Development/Genetec/iOS-FeedbackLoop/Sources/FeedbackLoop/FeedbackLoop.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="24" branch="false" hits="12"/>
                        <line number="25" branch="false" hits="12"/>
                        <line number="26" branch="false" hits="12"/>
                        <line number="27" branch="false" hits="12"/>
                        <line number="29" branch="false" hits="10"/>
                        <line number="30" branch="false" hits="10"/>
                        <line number="31" branch="false" hits="10"/>
                        <line number="35" branch="false" hits="6"/>
                        <line number="36" branch="false" hits="6"/>
                        <line number="37" branch="false" hits="6"/>
                        <line number="38" branch="false" hits="6"/>
                        <line number="39" branch="false" hits="6"/>
                        <line number="40" branch="false" hits="6"/>
                        <line number="41" branch="false" hits="6"/>
                        <line number="42" branch="false" hits="6"/>
                        <line number="43" branch="false" hits="6"/>
                        <line number="44" branch="false" hits="6"/>
                        <line number="45" branch="false" hits="6"/>
                        <line number="46" branch="false" hits="6"/>
                        <line number="47" branch="false" hits="6"/>
                        <line number="48" branch="false" hits="6"/>
                        <line number="49" branch="false" hits="6"/>
                        <line number="50" branch="false" hits="6"/>
                        <line number="38" branch="false" hits="6"/>
                        <line number="39" branch="false" hits="6"/>
                        <line number="40" branch="false" hits="6"/>
                        <line number="41" branch="false" hits="6"/>
                        <line number="42" branch="false" hits="6"/>
                        <line number="39" branch="false" hits="13"/>
                        <line number="40" branch="false" hits="13"/>
                        <line number="41" branch="false" hits="13"/>
                        <line number="46" branch="false" hits="34"/>
                        <line number="47" branch="false" hits="34"/>
                        <line number="48" branch="false" hits="34"/>
                    </lines>
                </class>
            </classes>
        </package>
    </packages>
</coverage>
"""
