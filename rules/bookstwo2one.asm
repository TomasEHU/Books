<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="transbi"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchCatalog2System():V"/>
		<constant value="A.__matchWork2Book():V"/>
		<constant value="A.__matchVolume2Book():V"/>
		<constant value="A.__matchChapter2Chapter():V"/>
		<constant value="A.__matchSection2Chapter():V"/>
		<constant value="__exec__"/>
		<constant value="Catalog2System"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyCatalog2System(NTransientLink;):V"/>
		<constant value="Work2Book"/>
		<constant value="A.__applyWork2Book(NTransientLink;):V"/>
		<constant value="Volume2Book"/>
		<constant value="A.__applyVolume2Book(NTransientLink;):V"/>
		<constant value="Chapter2Chapter"/>
		<constant value="A.__applyChapter2Chapter(NTransientLink;):V"/>
		<constant value="Section2Chapter"/>
		<constant value="A.__applySection2Chapter(NTransientLink;):V"/>
		<constant value="__matchCatalog2System"/>
		<constant value="Catalog"/>
		<constant value="booksTwoMM"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="System"/>
		<constant value="booksOneMM"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:4-13:3"/>
		<constant value="__applyCatalog2System"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="works"/>
		<constant value="encs"/>
		<constant value="4"/>
		<constant value="vols"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="J.union(J):J"/>
		<constant value="books"/>
		<constant value="12:11-12:12"/>
		<constant value="12:11-12:18"/>
		<constant value="12:26-12:27"/>
		<constant value="12:26-12:32"/>
		<constant value="12:46-12:47"/>
		<constant value="12:46-12:52"/>
		<constant value="12:26-12:53"/>
		<constant value="12:11-12:54"/>
		<constant value="12:2-12:54"/>
		<constant value="14:1-16:5"/>
		<constant value="i"/>
		<constant value="link"/>
		<constant value="__matchWork2Book"/>
		<constant value="LiteraryWork"/>
		<constant value="Book"/>
		<constant value="20:4-23:3"/>
		<constant value="__applyWork2Book"/>
		<constant value="title"/>
		<constant value="chaps"/>
		<constant value="21:14-21:15"/>
		<constant value="21:14-21:21"/>
		<constant value="21:5-21:21"/>
		<constant value="22:14-22:15"/>
		<constant value="22:14-22:21"/>
		<constant value="22:5-22:21"/>
		<constant value="__matchVolume2Book"/>
		<constant value="Volume"/>
		<constant value="36:4-40:3"/>
		<constant value="__applyVolume2Book"/>
		<constant value="itsenc"/>
		<constant value="collecName"/>
		<constant value="secs"/>
		<constant value="37:11-37:12"/>
		<constant value="37:11-37:18"/>
		<constant value="37:2-37:18"/>
		<constant value="38:16-38:17"/>
		<constant value="38:16-38:24"/>
		<constant value="38:16-38:29"/>
		<constant value="38:2-38:29"/>
		<constant value="39:11-39:12"/>
		<constant value="39:11-39:17"/>
		<constant value="39:2-39:17"/>
		<constant value="41:1-43:5"/>
		<constant value="__matchChapter2Chapter"/>
		<constant value="Chapter"/>
		<constant value="47:4-49:3"/>
		<constant value="__applyChapter2Chapter"/>
		<constant value="48:11-48:12"/>
		<constant value="48:11-48:17"/>
		<constant value="48:2-48:17"/>
		<constant value="50:1-52:5"/>
		<constant value="__matchSection2Chapter"/>
		<constant value="Section"/>
		<constant value="56:4-58:3"/>
		<constant value="__applySection2Chapter"/>
		<constant value="57:11-57:12"/>
		<constant value="57:11-57:17"/>
		<constant value="57:2-57:17"/>
		<constant value="59:1-61:5"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
			<getasm/>
			<pcall arg="44"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="47"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="47"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="51"/>
			<call arg="47"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="52"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<call arg="47"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="54"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="55"/>
			<call arg="47"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="56"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="1" name="33" begin="45" end="48"/>
			<lve slot="0" name="17" begin="0" end="49"/>
		</localvariabletable>
	</operation>
	<operation name="57">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="58"/>
			<push arg="59"/>
			<findme/>
			<push arg="60"/>
			<call arg="61"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="62"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="64"/>
			<load arg="19"/>
			<pcall arg="65"/>
			<dup/>
			<push arg="66"/>
			<push arg="67"/>
			<push arg="68"/>
			<new/>
			<pcall arg="69"/>
			<pusht/>
			<pcall arg="70"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="71" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="64" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="72">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="73"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="64"/>
			<call arg="74"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="66"/>
			<call arg="75"/>
			<store arg="76"/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="77"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="78"/>
			<iterate/>
			<store arg="79"/>
			<load arg="79"/>
			<get arg="80"/>
			<call arg="81"/>
			<enditerate/>
			<call arg="82"/>
			<call arg="30"/>
			<set arg="83"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="84" begin="11" end="11"/>
			<lne id="85" begin="11" end="12"/>
			<lne id="86" begin="16" end="16"/>
			<lne id="87" begin="16" end="17"/>
			<lne id="88" begin="20" end="20"/>
			<lne id="89" begin="20" end="21"/>
			<lne id="90" begin="13" end="23"/>
			<lne id="91" begin="11" end="24"/>
			<lne id="92" begin="9" end="26"/>
			<lne id="71" begin="8" end="27"/>
			<lne id="93" begin="28" end="27"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="94" begin="19" end="22"/>
			<lve slot="3" name="66" begin="7" end="27"/>
			<lve slot="2" name="64" begin="3" end="27"/>
			<lve slot="0" name="17" begin="0" end="27"/>
			<lve slot="1" name="95" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="96">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="97"/>
			<push arg="59"/>
			<findme/>
			<push arg="60"/>
			<call arg="61"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="62"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="64"/>
			<load arg="19"/>
			<pcall arg="65"/>
			<dup/>
			<push arg="66"/>
			<push arg="98"/>
			<push arg="68"/>
			<new/>
			<pcall arg="69"/>
			<pusht/>
			<pcall arg="70"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="99" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="64" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="100">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="73"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="64"/>
			<call arg="74"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="66"/>
			<call arg="75"/>
			<store arg="76"/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="101"/>
			<call arg="30"/>
			<set arg="101"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="102"/>
			<call arg="30"/>
			<set arg="102"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="103" begin="11" end="11"/>
			<lne id="104" begin="11" end="12"/>
			<lne id="105" begin="9" end="14"/>
			<lne id="106" begin="17" end="17"/>
			<lne id="107" begin="17" end="18"/>
			<lne id="108" begin="15" end="20"/>
			<lne id="99" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="66" begin="7" end="21"/>
			<lve slot="2" name="64" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="95" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="109">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="110"/>
			<push arg="59"/>
			<findme/>
			<push arg="60"/>
			<call arg="61"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="62"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="51"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="64"/>
			<load arg="19"/>
			<pcall arg="65"/>
			<dup/>
			<push arg="66"/>
			<push arg="98"/>
			<push arg="68"/>
			<new/>
			<pcall arg="69"/>
			<pusht/>
			<pcall arg="70"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="111" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="64" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="112">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="73"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="64"/>
			<call arg="74"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="66"/>
			<call arg="75"/>
			<store arg="76"/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="101"/>
			<call arg="30"/>
			<set arg="101"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="113"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="114"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="115"/>
			<call arg="30"/>
			<set arg="102"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="116" begin="11" end="11"/>
			<lne id="117" begin="11" end="12"/>
			<lne id="118" begin="9" end="14"/>
			<lne id="119" begin="17" end="17"/>
			<lne id="120" begin="17" end="18"/>
			<lne id="121" begin="17" end="19"/>
			<lne id="122" begin="15" end="21"/>
			<lne id="123" begin="24" end="24"/>
			<lne id="124" begin="24" end="25"/>
			<lne id="125" begin="22" end="27"/>
			<lne id="111" begin="8" end="28"/>
			<lne id="126" begin="29" end="28"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="66" begin="7" end="28"/>
			<lve slot="2" name="64" begin="3" end="28"/>
			<lve slot="0" name="17" begin="0" end="28"/>
			<lve slot="1" name="95" begin="0" end="28"/>
		</localvariabletable>
	</operation>
	<operation name="127">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="128"/>
			<push arg="59"/>
			<findme/>
			<push arg="60"/>
			<call arg="61"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="62"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="53"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="64"/>
			<load arg="19"/>
			<pcall arg="65"/>
			<dup/>
			<push arg="66"/>
			<push arg="128"/>
			<push arg="68"/>
			<new/>
			<pcall arg="69"/>
			<pusht/>
			<pcall arg="70"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="129" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="64" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="130">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="73"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="64"/>
			<call arg="74"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="66"/>
			<call arg="75"/>
			<store arg="76"/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="101"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="131" begin="11" end="11"/>
			<lne id="132" begin="11" end="12"/>
			<lne id="133" begin="9" end="14"/>
			<lne id="129" begin="8" end="15"/>
			<lne id="134" begin="16" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="66" begin="7" end="15"/>
			<lve slot="2" name="64" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="95" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="135">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="136"/>
			<push arg="59"/>
			<findme/>
			<push arg="60"/>
			<call arg="61"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="62"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="55"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="64"/>
			<load arg="19"/>
			<pcall arg="65"/>
			<dup/>
			<push arg="66"/>
			<push arg="128"/>
			<push arg="68"/>
			<new/>
			<pcall arg="69"/>
			<pusht/>
			<pcall arg="70"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="137" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="64" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="138">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="73"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="64"/>
			<call arg="74"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="66"/>
			<call arg="75"/>
			<store arg="76"/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="101"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="139" begin="11" end="11"/>
			<lne id="140" begin="11" end="12"/>
			<lne id="141" begin="9" end="14"/>
			<lne id="137" begin="8" end="15"/>
			<lne id="142" begin="16" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="66" begin="7" end="15"/>
			<lve slot="2" name="64" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="95" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
