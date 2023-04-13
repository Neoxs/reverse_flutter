package f.a.a.a.k1.q;

import androidx.window.R;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.h0;
import f.a.a.a.m1.o;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* loaded from: classes.dex */
public final class a extends f.a.a.a.k1.b {
    private static final Pattern o = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern p = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern q = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    private static final Pattern r = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    private static final Pattern s = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    private static final Pattern t = Pattern.compile("^(\\d+) (\\d+)$");
    private static final b u = new b(30.0f, 1, 1);
    private static final C0036a v = new C0036a(32, 15);
    private final XmlPullParserFactory n;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f.a.a.a.k1.q.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0036a {
        final int a;

        C0036a(int i, int i2) {
            this.a = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        final float a;
        final int b;
        final int c;

        b(float f2, int i, int i2) {
            this.a = f2;
            this.b = i;
            this.c = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {
        final int a;
        final int b;

        c(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public a() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.n = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    private e C(e eVar) {
        return eVar == null ? new e() : eVar;
    }

    private static boolean D(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    private C0036a E(XmlPullParser xmlPullParser, C0036a c0036a) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return c0036a;
        }
        Matcher matcher = t.matcher(attributeValue);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(attributeValue);
            o.h("TtmlDecoder", valueOf.length() != 0 ? "Ignoring malformed cell resolution: ".concat(valueOf) : new String("Ignoring malformed cell resolution: "));
            return c0036a;
        }
        try {
            int parseInt = Integer.parseInt(matcher.group(1));
            int parseInt2 = Integer.parseInt(matcher.group(2));
            if (parseInt == 0 || parseInt2 == 0) {
                StringBuilder sb = new StringBuilder(47);
                sb.append("Invalid cell resolution ");
                sb.append(parseInt);
                sb.append(" ");
                sb.append(parseInt2);
                throw new f.a.a.a.k1.f(sb.toString());
            }
            return new C0036a(parseInt, parseInt2);
        } catch (NumberFormatException unused) {
            String valueOf2 = String.valueOf(attributeValue);
            o.h("TtmlDecoder", valueOf2.length() != 0 ? "Ignoring malformed cell resolution: ".concat(valueOf2) : new String("Ignoring malformed cell resolution: "));
            return c0036a;
        }
    }

    private static void F(String str, e eVar) {
        Matcher matcher;
        String[] w0 = g0.w0(str, "\\s+");
        if (w0.length == 1) {
            matcher = q.matcher(str);
        } else if (w0.length != 2) {
            int length = w0.length;
            StringBuilder sb = new StringBuilder(52);
            sb.append("Invalid number of entries for fontSize: ");
            sb.append(length);
            sb.append(".");
            throw new f.a.a.a.k1.f(sb.toString());
        } else {
            matcher = q.matcher(w0[1]);
            o.h("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 36);
            sb2.append("Invalid expression for fontSize: '");
            sb2.append(str);
            sb2.append("'.");
            throw new f.a.a.a.k1.f(sb2.toString());
        }
        String group = matcher.group(3);
        group.hashCode();
        char c2 = 65535;
        switch (group.hashCode()) {
            case 37:
                if (group.equals("%")) {
                    c2 = 0;
                    break;
                }
                break;
            case 3240:
                if (group.equals("em")) {
                    c2 = 1;
                    break;
                }
                break;
            case 3592:
                if (group.equals("px")) {
                    c2 = 2;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                eVar.t(3);
                break;
            case 1:
                eVar.t(2);
                break;
            case 2:
                eVar.t(1);
                break;
            default:
                StringBuilder sb3 = new StringBuilder(String.valueOf(group).length() + 30);
                sb3.append("Invalid unit for fontSize: '");
                sb3.append(group);
                sb3.append("'.");
                throw new f.a.a.a.k1.f(sb3.toString());
        }
        eVar.s(Float.valueOf(matcher.group(1)).floatValue());
    }

    private b G(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        float f2 = 1.0f;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] w0 = g0.w0(attributeValue2, " ");
            if (w0.length != 2) {
                throw new f.a.a.a.k1.f("frameRateMultiplier doesn't have 2 parts");
            }
            f2 = Integer.parseInt(w0[0]) / Integer.parseInt(w0[1]);
        }
        b bVar = u;
        int i = bVar.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i = Integer.parseInt(attributeValue3);
        }
        int i2 = bVar.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        }
        return new b(parseInt * f2, i, i2);
    }

    private Map<String, e> H(XmlPullParser xmlPullParser, Map<String, e> map, C0036a c0036a, c cVar, Map<String, f.a.a.a.k1.q.c> map2, Map<String, String> map3) {
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "style")) {
                String a = h0.a(xmlPullParser, "style");
                e L = L(xmlPullParser, new e());
                if (a != null) {
                    for (String str : M(a)) {
                        L.a(map.get(str));
                    }
                }
                if (L.g() != null) {
                    map.put(L.g(), L);
                }
            } else if (h0.f(xmlPullParser, "region")) {
                f.a.a.a.k1.q.c K = K(xmlPullParser, c0036a, cVar);
                if (K != null) {
                    map2.put(K.a, K);
                }
            } else if (h0.f(xmlPullParser, "metadata")) {
                I(xmlPullParser, map3);
            }
        } while (!h0.d(xmlPullParser, "head"));
        return map;
    }

    private void I(XmlPullParser xmlPullParser, Map<String, String> map) {
        String a;
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "image") && (a = h0.a(xmlPullParser, "id")) != null) {
                map.put(a, xmlPullParser.nextText());
            }
        } while (!h0.d(xmlPullParser, "metadata"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private f.a.a.a.k1.q.b J(XmlPullParser xmlPullParser, f.a.a.a.k1.q.b bVar, Map<String, f.a.a.a.k1.q.c> map, b bVar2) {
        long j;
        long j2;
        char c2;
        int attributeCount = xmlPullParser.getAttributeCount();
        e L = L(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        String str2 = "";
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        long j5 = -9223372036854775807L;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                    if (map.containsKey(attributeValue)) {
                        str2 = attributeValue;
                        continue;
                    }
                case 1:
                    j5 = N(attributeValue, bVar2);
                    break;
                case 2:
                    j4 = N(attributeValue, bVar2);
                    break;
                case 3:
                    j3 = N(attributeValue, bVar2);
                    break;
                case 4:
                    String[] M = M(attributeValue);
                    if (M.length > 0) {
                        strArr = M;
                        break;
                    }
                    break;
                case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (bVar != null) {
            long j6 = bVar.f1264d;
            j = -9223372036854775807L;
            if (j6 != -9223372036854775807L) {
                if (j3 != -9223372036854775807L) {
                    j3 += j6;
                }
                if (j4 != -9223372036854775807L) {
                    j4 += j6;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        long j7 = j3;
        if (j4 == j) {
            if (j5 != j) {
                j2 = j7 + j5;
            } else if (bVar != null) {
                long j8 = bVar.f1265e;
                if (j8 != j) {
                    j2 = j8;
                }
            }
            return f.a.a.a.k1.q.b.c(xmlPullParser.getName(), j7, j2, L, strArr, str2, str);
        }
        j2 = j4;
        return f.a.a.a.k1.q.b.c(xmlPullParser.getName(), j7, j2, L, strArr, str2, str);
    }

    private f.a.a.a.k1.q.c K(XmlPullParser xmlPullParser, C0036a c0036a, c cVar) {
        String str;
        float parseFloat;
        float f2;
        float parseFloat2;
        float parseFloat3;
        float f3;
        int i;
        String a = h0.a(xmlPullParser, "id");
        if (a == null) {
            return null;
        }
        String a2 = h0.a(xmlPullParser, "origin");
        if (a2 != null) {
            Pattern pattern = r;
            Matcher matcher = pattern.matcher(a2);
            Pattern pattern2 = s;
            Matcher matcher2 = pattern2.matcher(a2);
            if (matcher.matches()) {
                try {
                    float parseFloat4 = Float.parseFloat(matcher.group(1)) / 100.0f;
                    parseFloat = Float.parseFloat(matcher.group(2)) / 100.0f;
                    f2 = parseFloat4;
                } catch (NumberFormatException unused) {
                    String valueOf = String.valueOf(a2);
                    o.h("TtmlDecoder", valueOf.length() != 0 ? "Ignoring region with malformed origin: ".concat(valueOf) : new String("Ignoring region with malformed origin: "));
                    return null;
                }
            } else if (!matcher2.matches()) {
                String valueOf2 = String.valueOf(a2);
                o.h("TtmlDecoder", valueOf2.length() != 0 ? "Ignoring region with unsupported origin: ".concat(valueOf2) : new String("Ignoring region with unsupported origin: "));
                return null;
            } else if (cVar == null) {
                String valueOf3 = String.valueOf(a2);
                o.h("TtmlDecoder", valueOf3.length() != 0 ? "Ignoring region with missing tts:extent: ".concat(valueOf3) : new String("Ignoring region with missing tts:extent: "));
                return null;
            } else {
                try {
                    int parseInt = Integer.parseInt(matcher2.group(1));
                    int parseInt2 = Integer.parseInt(matcher2.group(2));
                    f2 = parseInt / cVar.a;
                    parseFloat = parseInt2 / cVar.b;
                } catch (NumberFormatException unused2) {
                    String valueOf4 = String.valueOf(a2);
                    o.h("TtmlDecoder", valueOf4.length() != 0 ? "Ignoring region with malformed origin: ".concat(valueOf4) : new String("Ignoring region with malformed origin: "));
                    return null;
                }
            }
            String a3 = h0.a(xmlPullParser, "extent");
            if (a3 != null) {
                Matcher matcher3 = pattern.matcher(a3);
                Matcher matcher4 = pattern2.matcher(a3);
                if (matcher3.matches()) {
                    try {
                        parseFloat2 = Float.parseFloat(matcher3.group(1)) / 100.0f;
                        parseFloat3 = Float.parseFloat(matcher3.group(2)) / 100.0f;
                    } catch (NumberFormatException unused3) {
                        String valueOf5 = String.valueOf(a2);
                        o.h("TtmlDecoder", valueOf5.length() != 0 ? "Ignoring region with malformed extent: ".concat(valueOf5) : new String("Ignoring region with malformed extent: "));
                        return null;
                    }
                } else if (!matcher4.matches()) {
                    String valueOf6 = String.valueOf(a2);
                    o.h("TtmlDecoder", valueOf6.length() != 0 ? "Ignoring region with unsupported extent: ".concat(valueOf6) : new String("Ignoring region with unsupported extent: "));
                    return null;
                } else if (cVar == null) {
                    String valueOf7 = String.valueOf(a2);
                    o.h("TtmlDecoder", valueOf7.length() != 0 ? "Ignoring region with missing tts:extent: ".concat(valueOf7) : new String("Ignoring region with missing tts:extent: "));
                    return null;
                } else {
                    try {
                        int parseInt3 = Integer.parseInt(matcher4.group(1));
                        int parseInt4 = Integer.parseInt(matcher4.group(2));
                        parseFloat2 = parseInt3 / cVar.a;
                        parseFloat3 = parseInt4 / cVar.b;
                    } catch (NumberFormatException unused4) {
                        String valueOf8 = String.valueOf(a2);
                        o.h("TtmlDecoder", valueOf8.length() != 0 ? "Ignoring region with malformed extent: ".concat(valueOf8) : new String("Ignoring region with malformed extent: "));
                        return null;
                    }
                }
                String a4 = h0.a(xmlPullParser, "displayAlign");
                if (a4 != null) {
                    String C0 = g0.C0(a4);
                    C0.hashCode();
                    if (C0.equals("center")) {
                        f3 = parseFloat + (parseFloat3 / 2.0f);
                        i = 1;
                    } else if (C0.equals("after")) {
                        f3 = parseFloat + parseFloat3;
                        i = 2;
                    }
                    return new f.a.a.a.k1.q.c(a, f2, f3, 0, i, parseFloat2, parseFloat3, 1, 1.0f / c0036a.a);
                }
                f3 = parseFloat;
                i = 0;
                return new f.a.a.a.k1.q.c(a, f2, f3, 0, i, parseFloat2, parseFloat3, 1, 1.0f / c0036a.a);
            }
            str = "Ignoring region without an extent";
        } else {
            str = "Ignoring region without an origin";
        }
        o.h("TtmlDecoder", str);
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012e, code lost:
        if (r3.equals("linethrough") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0190, code lost:
        if (r3.equals("start") == false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private f.a.a.a.k1.q.e L(org.xmlpull.v1.XmlPullParser r12, f.a.a.a.k1.q.e r13) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.k1.q.a.L(org.xmlpull.v1.XmlPullParser, f.a.a.a.k1.q.e):f.a.a.a.k1.q.e");
    }

    private String[] M(String str) {
        String trim = str.trim();
        return trim.isEmpty() ? new String[0] : g0.w0(trim, "\\s+");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a1, code lost:
        if (r13.equals("ms") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long N(java.lang.String r13, f.a.a.a.k1.q.a.b r14) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.k1.q.a.N(java.lang.String, f.a.a.a.k1.q.a$b):long");
    }

    private c O(XmlPullParser xmlPullParser) {
        String a = h0.a(xmlPullParser, "extent");
        if (a == null) {
            return null;
        }
        Matcher matcher = s.matcher(a);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(a);
            o.h("TtmlDecoder", valueOf.length() != 0 ? "Ignoring non-pixel tts extent: ".concat(valueOf) : new String("Ignoring non-pixel tts extent: "));
            return null;
        }
        try {
            return new c(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)));
        } catch (NumberFormatException unused) {
            String valueOf2 = String.valueOf(a);
            o.h("TtmlDecoder", valueOf2.length() != 0 ? "Ignoring malformed tts extent: ".concat(valueOf2) : new String("Ignoring malformed tts extent: "));
            return null;
        }
    }

    @Override // f.a.a.a.k1.b
    protected f.a.a.a.k1.d z(byte[] bArr, int i, boolean z) {
        f fVar;
        b bVar;
        try {
            XmlPullParser newPullParser = this.n.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            c cVar = null;
            hashMap2.put("", new f.a.a.a.k1.q.c(null));
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            b bVar2 = u;
            C0036a c0036a = v;
            f fVar2 = null;
            int i2 = 0;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                f.a.a.a.k1.q.b bVar3 = (f.a.a.a.k1.q.b) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            bVar2 = G(newPullParser);
                            c0036a = E(newPullParser, v);
                            cVar = O(newPullParser);
                        }
                        c cVar2 = cVar;
                        b bVar4 = bVar2;
                        C0036a c0036a2 = c0036a;
                        if (D(name)) {
                            if ("head".equals(name)) {
                                fVar = fVar2;
                                bVar = bVar4;
                                H(newPullParser, hashMap, c0036a2, cVar2, hashMap2, hashMap3);
                            } else {
                                fVar = fVar2;
                                bVar = bVar4;
                                try {
                                    f.a.a.a.k1.q.b J = J(newPullParser, bVar3, hashMap2, bVar);
                                    arrayDeque.push(J);
                                    if (bVar3 != null) {
                                        bVar3.a(J);
                                    }
                                } catch (f.a.a.a.k1.f e2) {
                                    o.i("TtmlDecoder", "Suppressing parser error", e2);
                                    i2++;
                                }
                            }
                            bVar2 = bVar;
                            cVar = cVar2;
                            c0036a = c0036a2;
                        } else {
                            String valueOf = String.valueOf(newPullParser.getName());
                            o.f("TtmlDecoder", valueOf.length() != 0 ? "Ignoring unsupported tag: ".concat(valueOf) : new String("Ignoring unsupported tag: "));
                            i2++;
                            bVar2 = bVar4;
                            cVar = cVar2;
                            c0036a = c0036a2;
                        }
                    } else {
                        fVar = fVar2;
                        if (eventType == 4) {
                            bVar3.a(f.a.a.a.k1.q.b.d(newPullParser.getText()));
                        } else if (eventType == 3) {
                            fVar2 = newPullParser.getName().equals("tt") ? new f((f.a.a.a.k1.q.b) arrayDeque.peek(), hashMap, hashMap2, hashMap3) : fVar;
                            arrayDeque.pop();
                        }
                    }
                    newPullParser.next();
                } else {
                    fVar = fVar2;
                    if (eventType == 2) {
                        i2++;
                    } else if (eventType == 3) {
                        i2--;
                    }
                }
                fVar2 = fVar;
                newPullParser.next();
            }
            return fVar2;
        } catch (IOException e3) {
            throw new IllegalStateException("Unexpected error when reading input.", e3);
        } catch (XmlPullParserException e4) {
            throw new f.a.a.a.k1.f("Unable to decode source", e4);
        }
    }
}
