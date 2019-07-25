<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1542140595821" ID="ID_1968929773" MODIFIED="1542261948267" TEXT="Microservice Study">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1542140623385" ID="ID_1446768523" MODIFIED="1542235505095" POSITION="left" TEXT="Lessons Learned">
<node CREATED="1542150958067" ID="ID_1555164472" MODIFIED="1542262277142" TEXT="Customized processes">
<node CREATED="1542245706183" ID="ID_53174771" MODIFIED="1542257651244" TEXT="DevOps is hard to implement due to regulatory policies"/>
<node CREATED="1542257599637" ID="ID_1835734935" MODIFIED="1542257628695" TEXT="DevOps is hard to implement for confidentiality reasons"/>
<node CREATED="1542257505919" ID="ID_275812810" MODIFIED="1542257529265" TEXT="Full ownership from development to production is impossible"/>
</node>
<node CREATED="1542150967241" ID="ID_1915271953" MODIFIED="1542262277156" TEXT="Tool fluidity">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1542248264833" ID="ID_1164329217" MODIFIED="1542257816495" TEXT="Proprietary framework to support microservices"/>
<node CREATED="1542248348730" ID="ID_1467882370" MODIFIED="1542257816495" TEXT="Prefer vendor-neutral interfaces in adopted toolset"/>
<node CREATED="1542248531427" ID="ID_73781772" MODIFIED="1542257816495" TEXT="Picking the right toolset takes time"/>
</node>
<node CREATED="1542150947588" ID="ID_1277389972" MODIFIED="1542262277158" TEXT="Coarser-grained services">
<node CREATED="1542159783614" ID="ID_1831158033" MODIFIED="1542257461642" TEXT="Too-granular microservices increase resource consumption"/>
<node CREATED="1542236443667" ID="ID_824044937" MODIFIED="1542257461642" TEXT="Resource consumption efficiency matters when running on private cloud"/>
<node CREATED="1542236319224" ID="ID_647347515" MODIFIED="1542257463739" TEXT="Merging microservices to reduce resource consumption"/>
</node>
<node CREATED="1542150814977" ID="ID_502390044" MODIFIED="1542262277161" TEXT="Restricting polyglot">
<node CREATED="1542245240232" ID="ID_885564940" MODIFIED="1542256827867" TEXT="Using multiple languages hinders understandability"/>
<node CREATED="1542245296047" ID="ID_693329266" MODIFIED="1542256827867" TEXT="Using multiple languages hinders maintainability"/>
<node CREATED="1542245424585" ID="ID_689273658" MODIFIED="1542256827866" TEXT="Using multiple languages hinders code sharing"/>
<node CREATED="1542245374454" ID="ID_1247689013" MODIFIED="1542256827866" TEXT="Restrict languages used"/>
</node>
</node>
<node CREATED="1542140627286" ID="ID_441958246" MODIFIED="1542235576365" POSITION="left" TEXT="Design Alternatives">
<node CREATED="1542150979514" ID="ID_210085514" MODIFIED="1542262277164" TEXT="Microservice granularity">
<node CREATED="1542159509438" ID="ID_734090158" MODIFIED="1542258640562" TEXT="Split by business capabilities"/>
<node CREATED="1542159529934" ID="ID_1515620803" MODIFIED="1542258640562" TEXT="Split by data access"/>
<node CREATED="1542159575485" ID="ID_1276018946" MODIFIED="1542258640562" TEXT="Split by team structure"/>
<node CREATED="1542159599689" ID="ID_1272422412" MODIFIED="1542258640562" TEXT="Split by dependencies"/>
<node CREATED="1542235880382" ID="ID_260996660" MODIFIED="1542258640562" TEXT="Split by resource consumption"/>
<node CREATED="1542235932557" ID="ID_1660735881" MODIFIED="1542258640562" TEXT="Split by delivery cycles"/>
</node>
<node CREATED="1542151004573" ID="ID_735175778" MODIFIED="1542261976285" TEXT="Changing APIs">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1542247924274" ID="ID_173681504" MODIFIED="1542258900818" TEXT="Direct API calls"/>
<node CREATED="1542248037403" ID="ID_1887076146" MODIFIED="1542258900818" TEXT="Proxy"/>
<node CREATED="1542248068488" ID="ID_174167642" MODIFIED="1542258900818" TEXT="Client library:"/>
</node>
<node CREATED="1542150991910" ID="ID_1513201376" MODIFIED="1542262277166" TEXT="Shared code">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1542246489639" ID="ID_1810816444" MODIFIED="1542258798628" TEXT="Latest-version shared library"/>
<node CREATED="1542246530667" ID="ID_1017272330" MODIFIED="1542258798629" TEXT="Multiple-version shared library"/>
<node CREATED="1542246619086" ID="ID_1606366588" MODIFIED="1542258798628" TEXT="Standalone microservice"/>
<node CREATED="1542246670357" ID="ID_153995935" MODIFIED="1542258798628" TEXT="Sidecar"/>
</node>
<node CREATED="1542150998337" ID="ID_1514423819" MODIFIED="1542262277168" TEXT="Managing variants">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1542247091561" ID="ID_1611918955" MODIFIED="1542258864948" TEXT="Feature flags"/>
<node CREATED="1542247103978" ID="ID_1254499334" MODIFIED="1542258864948" TEXT="Role-based access"/>
<node CREATED="1542247238813" ID="ID_1129972605" MODIFIED="1542258864948" TEXT="Separate deployments"/>
</node>
</node>
<node CREATED="1542140615428" ID="ID_1733178450" MODIFIED="1542235606532" POSITION="right" TEXT="Best Practices">
<node CREATED="1542150826748" ID="ID_1555034425" MODIFIED="1542262277169" TEXT="Clear sense of ownership">
<node CREATED="1542240670870" ID="ID_305577888" MODIFIED="1542254792083" TEXT="Fixing defects is the responsibility of service owners"/>
<node CREATED="1542240752683" ID="ID_787860466" MODIFIED="1542254792083" TEXT="Architecture decisions are the responsibility of service owners"/>
<node CREATED="1542241009817" ID="ID_1748145606" MODIFIED="1542254792083" TEXT="No owner means no one is responsible"/>
</node>
<node CREATED="1542150836501" ID="ID_1063925756" MODIFIED="1542262277171" TEXT="Strict API management">
<node CREATED="1542242213255" ID="ID_551298592" MODIFIED="1542255907998" TEXT="Version up APIs when making breaking changes"/>
<node CREATED="1542241404155" ID="ID_30314406" MODIFIED="1542255907999" TEXT="Interlock calls when making breaking API changes"/>
<node CREATED="1542241303400" ID="ID_570862857" MODIFIED="1542255907999" TEXT="Minimize breaking API changes"/>
<node CREATED="1542241522474" ID="ID_277937716" MODIFIED="1542255907999" TEXT="Deprecate old versions to introduce breaking API changes"/>
</node>
<node CREATED="1542150881492" ID="ID_652174538" MODIFIED="1542262277172" TEXT="Robust logging and monitoring">
<node CREATED="1542243588997" ID="ID_61694037" MODIFIED="1542256415266" TEXT="Logging and monitoring shouldn&apos;t be an afterthought"/>
<node CREATED="1542244036651" ID="ID_206124302" MODIFIED="1542256415266" TEXT="Automated anomaly detection in logs"/>
<node CREATED="1542244817006" ID="ID_1801739808" MODIFIED="1542256415266" TEXT="Log extensive information about services"/>
</node>
<node CREATED="1542150907482" ID="ID_1293296183" MODIFIED="1542262277173" TEXT="Distributed tracing">
<node CREATED="1542244694789" ID="ID_1191408065" MODIFIED="1542256588086" TEXT="Distributed tracing shouldn&apos;t be an afterthought"/>
<node CREATED="1542244758968" ID="ID_1291541333" MODIFIED="1542256588086" TEXT="Tracing requests across microservices is difficult "/>
</node>
<node CREATED="1542150866929" ID="ID_231882319" MODIFIED="1542262277175" TEXT="Automated setup processes">
<node CREATED="1542242875431" ID="ID_208888836" MODIFIED="1542256044572" TEXT="Automated setup helps reduce operation overhead"/>
<node CREATED="1542243062924" ID="ID_1269710462" MODIFIED="1542256044572" TEXT="Automated setup enforces architectural decisions"/>
<node CREATED="1542259175803" ID="ID_829778077" MODIFIED="1542259437810" TEXT="Automated setup creates templates for commonly used languages"/>
</node>
</node>
</node>
</map>
