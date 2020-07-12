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

<coverage line-rate="0.771677559912854" branch-rate="1.0" lines-covered="1771" lines-valid="2295" timestamp="1593913837.1738548" version="diff_coverage 0.1" complexity="0.0" branches-valid="1.0" branches-covered="1.0">
    <sources>
        <source>XcodeCoverageConverter</source>
    </sources>
    <packages>
        <package name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests" line-rate="0.8922413793103449" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests.UISpinTests" filename="/Users/twittemberg/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/UISpinTests.swift" line-rate="0.8922413793103449" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="17" branch="false" hits="2"/>
                        <line number="18" branch="false" hits="2"/>
                        <line number="19" branch="false" hits="2"/>
                        <line number="20" branch="false" hits="2"/>
                        <line number="26" branch="false" hits="5"/>
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
                        <line number="48" branch="false" hits="1"/>
                        <line number="49" branch="false" hits="1"/>
                        <line number="50" branch="false" hits="1"/>
                        <line number="51" branch="false" hits="1"/>
                        <line number="32" branch="false" hits="0"/>
                        <line number="33" branch="false" hits="0"/>
                        <line number="34" branch="false" hits="0"/>
                        <line number="35" branch="false" hits="0"/>
                        <line number="36" branch="false" hits="0"/>
                        <line number="33" branch="false" hits="0"/>
                        <line number="34" branch="false" hits="0"/>
                        <line number="35" branch="false" hits="0"/>
                        <line number="38" branch="false" hits="0"/>
                        <line number="39" branch="false" hits="0"/>
                        <line number="40" branch="false" hits="0"/>
                        <line number="42" branch="false" hits="1"/>
                        <line number="43" branch="false" hits="1"/>
                        <line number="44" branch="false" hits="1"/>
                        <line number="50" branch="false" hits="1"/>
                        <line number="50" branch="false" hits="1"/>
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
                        <line number="74" branch="false" hits="1"/>
                        <line number="75" branch="false" hits="1"/>
                        <line number="76" branch="false" hits="1"/>
                        <line number="57" branch="false" hits="0"/>
                        <line number="58" branch="false" hits="0"/>
                        <line number="59" branch="false" hits="0"/>
                        <line number="60" branch="false" hits="0"/>
                        <line number="61" branch="false" hits="0"/>
                        <line number="58" branch="false" hits="0"/>
                        <line number="59" branch="false" hits="0"/>
                        <line number="60" branch="false" hits="0"/>
                        <line number="63" branch="false" hits="0"/>
                        <line number="64" branch="false" hits="0"/>
                        <line number="65" branch="false" hits="0"/>
                        <line number="67" branch="false" hits="1"/>
                        <line number="68" branch="false" hits="1"/>
                        <line number="69" branch="false" hits="1"/>
                        <line number="75" branch="false" hits="1"/>
                        <line number="75" branch="false" hits="1"/>
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
                        <line number="112" branch="false" hits="1"/>
                        <line number="84" branch="false" hits="1"/>
                        <line number="85" branch="false" hits="1"/>
                        <line number="86" branch="false" hits="1"/>
                        <line number="88" branch="false" hits="1"/>
                        <line number="89" branch="false" hits="1"/>
                        <line number="90" branch="false" hits="1"/>
                        <line number="91" branch="false" hits="1"/>
                        <line number="92" branch="false" hits="1"/>
                        <line number="94" branch="false" hits="1"/>
                        <line number="95" branch="false" hits="1"/>
                        <line number="96" branch="false" hits="1"/>
                        <line number="111" branch="false" hits="1"/>
                        <line number="111" branch="false" hits="1"/>
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
                        <line number="120" branch="false" hits="1"/>
                        <line number="121" branch="false" hits="1"/>
                        <line number="122" branch="false" hits="1"/>
                        <line number="123" branch="false" hits="1"/>
                        <line number="124" branch="false" hits="1"/>
                        <line number="126" branch="false" hits="0"/>
                        <line number="127" branch="false" hits="0"/>
                        <line number="128" branch="false" hits="0"/>
                        <line number="130" branch="false" hits="1"/>
                        <line number="131" branch="false" hits="1"/>
                        <line number="132" branch="false" hits="1"/>
                        <line number="143" branch="false" hits="1"/>
                        <line number="143" branch="false" hits="1"/>
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
                        <line number="156" branch="false" hits="1"/>
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
                        <line number="153" branch="false" hits="1"/>
                        <line number="154" branch="false" hits="1"/>
                        <line number="155" branch="false" hits="1"/>
                        <line number="156" branch="false" hits="1"/>
                        <line number="157" branch="false" hits="1"/>
                        <line number="154" branch="false" hits="3"/>
                        <line number="155" branch="false" hits="3"/>
                        <line number="156" branch="false" hits="3"/>
                        <line number="159" branch="false" hits="3"/>
                        <line number="160" branch="false" hits="3"/>
                        <line number="161" branch="false" hits="3"/>
                        <line number="163" branch="false" hits="1"/>
                        <line number="164" branch="false" hits="1"/>
                        <line number="165" branch="false" hits="1"/>
                        <line number="170" branch="false" hits="2"/>
                        <line number="180" branch="false" hits="1"/>
                        <line number="181" branch="false" hits="1"/>
                        <line number="181" branch="false" hits="1"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests.CombineExpectations" line-rate="0.0" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests.CombineExpectations.RecordingError" filename="/Users/twittemberg/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/RecordingError.swift" line-rate="0.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="18" branch="false" hits="0"/>
                        <line number="19" branch="false" hits="0"/>
                        <line number="20" branch="false" hits="0"/>
                        <line number="21" branch="false" hits="0"/>
                        <line number="22" branch="false" hits="0"/>
                        <line number="23" branch="false" hits="0"/>
                        <line number="24" branch="false" hits="0"/>
                        <line number="25" branch="false" hits="0"/>
                        <line number="26" branch="false" hits="0"/>
                        <line number="27" branch="false" hits="0"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests.CombineExpectations.PublisherExpectations" line-rate="0.8571428571428571" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests.CombineExpectations.PublisherExpectations.Recording" filename="/Users/twittemberg/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectations/Recording.swift" line-rate="0.8571428571428571" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="30" branch="false" hits="12"/>
                        <line number="31" branch="false" hits="12"/>
                        <line number="32" branch="false" hits="12"/>
                        <line number="34" branch="false" hits="12"/>
                        <line number="35" branch="false" hits="12"/>
                        <line number="36" branch="false" hits="12"/>
                        <line number="37" branch="false" hits="12"/>
                        <line number="38" branch="false" hits="12"/>
                        <line number="39" branch="false" hits="12"/>
                        <line number="40" branch="false" hits="12"/>
                        <line number="41" branch="false" hits="12"/>
                        <line number="42" branch="false" hits="12"/>
                        <line number="43" branch="false" hits="12"/>
                        <line number="35" branch="false" hits="12"/>
                        <line number="36" branch="false" hits="12"/>
                        <line number="37" branch="false" hits="12"/>
                        <line number="38" branch="false" hits="12"/>
                        <line number="39" branch="false" hits="12"/>
                        <line number="40" branch="false" hits="0"/>
                        <line number="41" branch="false" hits="0"/>
                        <line number="42" branch="false" hits="0"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests.CombineExpectations" line-rate="1.0" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests.CombineExpectations.PublisherExpectation" filename="/Users/twittemberg/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectation.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="54" branch="false" hits="12"/>
                        <line number="55" branch="false" hits="12"/>
                        <line number="56" branch="false" hits="12"/>
                        <line number="57" branch="false" hits="12"/>
                        <line number="58" branch="false" hits="12"/>
                        <line number="59" branch="false" hits="12"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests" line-rate="1.0" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Tests.CombineTests.AnyPublisher+subscribe" filename="/Users/twittemberg/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/AnyPublisher+subscribe.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="12" branch="false" hits="7"/>
                        <line number="13" branch="false" hits="7"/>
                        <line number="14" branch="false" hits="7"/>
                        <line number="13" branch="false" hits="7"/>
                        <line number="13" branch="false" hits="11"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Sources.Common" line-rate="1.0" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Sources.Common.Weakify" filename="/Users/twittemberg/Development/Contributions/Spin/Spin.Swift/Sources/Common/Weakify.swift" line-rate="1.0" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="8" branch="false" hits="1"/>
                        <line number="9" branch="false" hits="1"/>
                        <line number="10" branch="false" hits="1"/>
                        <line number="11" branch="false" hits="1"/>
                        <line number="12" branch="false" hits="1"/>
                        <line number="13" branch="false" hits="1"/>
                        <line number="9" branch="false" hits="2"/>
                        <line number="10" branch="false" hits="2"/>
                        <line number="11" branch="false" hits="2"/>
                        <line number="12" branch="false" hits="2"/>
                    </lines>
                </class>
            </classes>
        </package>
        <package name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Sources.Combine" line-rate="0.8787878787878788" branch-rate="1.0" complexity="0.0">
            <classes>
                <class name="Users.twittemberg.Development.Contributions.Spin.Spin.Swift.Sources.Combine.UISpin" filename="/Users/twittemberg/Development/Contributions/Spin/Spin.Swift/Sources/Combine/UISpin.swift" line-rate="0.8787878787878788" branch-rate="1.0" complexity="0.0">
                    <lines>
                        <line number="17" branch="false" hits="6"/>
                        <line number="18" branch="false" hits="6"/>
                        <line number="21" branch="false" hits="5"/>
                        <line number="22" branch="false" hits="5"/>
                        <line number="23" branch="false" hits="5"/>
                        <line number="26" branch="false" hits="6"/>
                        <line number="27" branch="false" hits="6"/>
                        <line number="28" branch="false" hits="6"/>
                        <line number="29" branch="false" hits="6"/>
                        <line number="30" branch="false" hits="6"/>
                        <line number="31" branch="false" hits="6"/>
                        <line number="32" branch="false" hits="6"/>
                        <line number="33" branch="false" hits="6"/>
                        <line number="34" branch="false" hits="6"/>
                        <line number="35" branch="false" hits="6"/>
                        <line number="36" branch="false" hits="6"/>
                        <line number="31" branch="false" hits="4"/>
                        <line number="32" branch="false" hits="4"/>
                        <line number="33" branch="false" hits="4"/>
                        <line number="34" branch="false" hits="4"/>
                        <line number="38" branch="false" hits="1"/>
                        <line number="39" branch="false" hits="1"/>
                        <line number="40" branch="false" hits="1"/>
                        <line number="42" branch="false" hits="1"/>
                        <line number="43" branch="false" hits="1"/>
                        <line number="44" branch="false" hits="1"/>
                        <line number="46" branch="false" hits="0"/>
                        <line number="47" branch="false" hits="0"/>
                        <line number="48" branch="false" hits="0"/>
                        <line number="50" branch="false" hits="6"/>
                        <line number="51" branch="false" hits="6"/>
                        <line number="52" branch="false" hits="6"/>
                        <line number="51" branch="false" hits="0"/>
                    </lines>
                </class>
            </classes>
        </package>
    </packages>
</coverage>
"""
