package com.google.android.exoplayer2.source.dash.k;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Xml;
import androidx.window.R;
import com.google.android.exoplayer2.source.dash.k.j;
import com.google.android.exoplayer2.upstream.c0;
import f.a.a.a.d0;
import f.a.a.a.e1.k;
import f.a.a.a.k0;
import f.a.a.a.m1.f0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.h0;
import f.a.a.a.m1.o;
import f.a.a.a.m1.r;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
/* loaded from: classes.dex */
public class c extends DefaultHandler implements c0.a<b> {
    private static final Pattern b = Pattern.compile("(\\d+)(?:/(\\d+))?");
    private static final Pattern c = Pattern.compile("CC([1-4])=.*");

    /* renamed from: d  reason: collision with root package name */
    private static final Pattern f236d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    private final XmlPullParserFactory a;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class a {
        public final d0 a;
        public final String b;
        public final j c;

        /* renamed from: d  reason: collision with root package name */
        public final String f237d;

        /* renamed from: e  reason: collision with root package name */
        public final ArrayList<k.b> f238e;

        /* renamed from: f  reason: collision with root package name */
        public final ArrayList<d> f239f;

        /* renamed from: g  reason: collision with root package name */
        public final long f240g;

        public a(d0 d0Var, String str, j jVar, String str2, ArrayList<k.b> arrayList, ArrayList<d> arrayList2, long j) {
            this.a = d0Var;
            this.b = str;
            this.c = jVar;
            this.f237d = str2;
            this.f238e = arrayList;
            this.f239f = arrayList2;
            this.f240g = j;
        }
    }

    public c() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    protected static int B(List<d> list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            d dVar = list.get(i);
            if ("urn:scte:dash:cc:cea-608:2015".equals(dVar.a) && (str = dVar.b) != null) {
                Matcher matcher = c.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                String valueOf = String.valueOf(dVar.b);
                o.h("MpdParser", valueOf.length() != 0 ? "Unable to parse CEA-608 channel number from: ".concat(valueOf) : new String("Unable to parse CEA-608 channel number from: "));
            }
        }
        return -1;
    }

    protected static int C(List<d> list) {
        String str;
        for (int i = 0; i < list.size(); i++) {
            d dVar = list.get(i);
            if ("urn:scte:dash:cc:cea-708:2015".equals(dVar.a) && (str = dVar.b) != null) {
                Matcher matcher = f236d.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                String valueOf = String.valueOf(dVar.b);
                o.h("MpdParser", valueOf.length() != 0 ? "Unable to parse CEA-708 service block number from: ".concat(valueOf) : new String("Unable to parse CEA-708 service block number from: "));
            }
        }
        return -1;
    }

    protected static long G(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : g0.p0(attributeValue);
    }

    protected static d H(XmlPullParser xmlPullParser, String str) {
        String i0 = i0(xmlPullParser, "schemeIdUri", "");
        String i02 = i0(xmlPullParser, "value", null);
        String i03 = i0(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!h0.d(xmlPullParser, str));
        return new d(i0, i02, i03);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    protected static int I(XmlPullParser xmlPullParser) {
        char c2;
        String C0 = g0.C0(xmlPullParser.getAttributeValue(null, "value"));
        if (C0 == null) {
            return -1;
        }
        C0.hashCode();
        switch (C0.hashCode()) {
            case 1596796:
                if (C0.equals("4000")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 2937391:
                if (C0.equals("a000")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 3094035:
                if (C0.equals("f801")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 3133436:
                if (C0.equals("fa01")) {
                    c2 = 3;
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
                return 1;
            case 1:
                return 2;
            case 2:
                return 6;
            case 3:
                return 8;
            default:
                return -1;
        }
    }

    protected static long J(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : g0.q0(attributeValue);
    }

    protected static String K(List<d> list) {
        for (int i = 0; i < list.size(); i++) {
            d dVar = list.get(i);
            String str = dVar.a;
            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) && "JOC".equals(dVar.b)) {
                return "audio/eac3-joc";
            }
            if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) && "ec+3".equals(dVar.b)) {
                return "audio/eac3-joc";
            }
        }
        return "audio/eac3";
    }

    protected static float O(XmlPullParser xmlPullParser, float f2) {
        String group;
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = b.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                float f3 = parseInt;
                return !TextUtils.isEmpty(matcher.group(2)) ? f3 / Integer.parseInt(group) : f3;
            }
            return f2;
        }
        return f2;
    }

    protected static int Q(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i : Integer.parseInt(attributeValue);
    }

    protected static long S(List<d> list) {
        for (int i = 0; i < list.size(); i++) {
            d dVar = list.get(i);
            if ("http://dashif.org/guidelines/last-segment-number".equalsIgnoreCase(dVar.a)) {
                return Long.parseLong(dVar.b);
            }
        }
        return -1L;
    }

    protected static long T(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j : Long.parseLong(attributeValue);
    }

    private long b(List<j.d> list, long j, long j2, int i, long j3) {
        int k = i >= 0 ? i + 1 : (int) g0.k(j3 - j, j2);
        for (int i2 = 0; i2 < k; i2++) {
            list.add(m(j, j2));
            j += j2;
        }
        return j;
    }

    protected static String i0(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    protected static String j0(XmlPullParser xmlPullParser, String str) {
        String str2 = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str2 = xmlPullParser.getText();
            } else {
                u(xmlPullParser);
            }
        } while (!h0.d(xmlPullParser, str));
        return str2;
    }

    private static int p(int i, int i2) {
        if (i == -1) {
            return i2;
        }
        if (i2 == -1) {
            return i;
        }
        f.a.a.a.m1.e.f(i == i2);
        return i;
    }

    private static String q(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        f.a.a.a.m1.e.f(str.equals(str2));
        return str;
    }

    private static void r(ArrayList<k.b> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            k.b bVar = arrayList.get(size);
            if (!bVar.f()) {
                int i = 0;
                while (true) {
                    if (i >= arrayList.size()) {
                        break;
                    } else if (arrayList.get(i).d(bVar)) {
                        arrayList.remove(size);
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    private static String t(String str, String str2) {
        if (r.l(str)) {
            return r.b(str2);
        }
        if (r.n(str)) {
            return r.k(str2);
        }
        if (v(str)) {
            return str;
        }
        if ("application/mp4".equals(str)) {
            if (str2 != null) {
                if (str2.startsWith("stpp")) {
                    return "application/ttml+xml";
                }
                if (str2.startsWith("wvtt")) {
                    return "application/x-mp4-vtt";
                }
            }
        } else if ("application/x-rawcc".equals(str) && str2 != null) {
            if (str2.contains("cea708")) {
                return "application/cea-708";
            }
            if (str2.contains("eia608") || str2.contains("cea608")) {
                return "application/cea-608";
            }
        }
        return null;
    }

    public static void u(XmlPullParser xmlPullParser) {
        if (h0.e(xmlPullParser)) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (h0.e(xmlPullParser)) {
                    i++;
                } else if (h0.c(xmlPullParser)) {
                    i--;
                }
            }
        }
    }

    private static boolean v(String str) {
        return r.m(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/cea-708".equals(str) || "application/cea-608".equals(str);
    }

    protected String A(XmlPullParser xmlPullParser, String str) {
        return f0.c(str, j0(xmlPullParser, "BaseURL"));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected android.util.Pair<java.lang.String, f.a.a.a.e1.k.b> D(org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.k.c.D(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    protected int E(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        return "text".equals(attributeValue) ? 3 : -1;
    }

    protected int F(String str) {
        if (str == null) {
            return 0;
        }
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2060497896:
                if (str.equals("subtitle")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1724546052:
                if (str.equals("description")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1580883024:
                if (str.equals("enhanced-audio-intelligibility")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1408024454:
                if (str.equals("alternate")) {
                    c2 = 3;
                    break;
                }
                break;
            case 99825:
                if (str.equals("dub")) {
                    c2 = 4;
                    break;
                }
                break;
            case 3343801:
                if (str.equals("main")) {
                    c2 = 5;
                    break;
                }
                break;
            case 3530173:
                if (str.equals("sign")) {
                    c2 = 6;
                    break;
                }
                break;
            case 552573414:
                if (str.equals("caption")) {
                    c2 = 7;
                    break;
                }
                break;
            case 899152809:
                if (str.equals("commentary")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 1629013393:
                if (str.equals("emergency")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 1855372047:
                if (str.equals("supplementary")) {
                    c2 = '\n';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 128;
            case 1:
                return 512;
            case 2:
                return 2048;
            case 3:
                return 2;
            case 4:
                return 16;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                return 1;
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                return 256;
            case 7:
                return 64;
            case '\b':
                return 8;
            case '\t':
                return 32;
            case '\n':
                return 4;
            default:
                return 0;
        }
    }

    protected Pair<Long, f.a.a.a.h1.h.a> L(XmlPullParser xmlPullParser, String str, String str2, long j, ByteArrayOutputStream byteArrayOutputStream) {
        long T = T(xmlPullParser, "id", 0L);
        long T2 = T(xmlPullParser, "duration", -9223372036854775807L);
        long T3 = T(xmlPullParser, "presentationTime", 0L);
        long u0 = g0.u0(T2, 1000L, j);
        long u02 = g0.u0(T3, 1000000L, j);
        String i0 = i0(xmlPullParser, "messageData", null);
        byte[] M = M(xmlPullParser, byteArrayOutputStream);
        Long valueOf = Long.valueOf(u02);
        if (i0 != null) {
            M = g0.Z(i0);
        }
        return Pair.create(valueOf, d(str, str2, T, u0, M));
    }

    protected byte[] M(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.reset();
        XmlSerializer newSerializer = Xml.newSerializer();
        newSerializer.setOutput(byteArrayOutputStream, "UTF-8");
        while (true) {
            xmlPullParser.nextToken();
            if (h0.d(xmlPullParser, "Event")) {
                newSerializer.flush();
                return byteArrayOutputStream.toByteArray();
            }
            switch (xmlPullParser.getEventType()) {
                case 0:
                    newSerializer.startDocument(null, Boolean.FALSE);
                    break;
                case 1:
                    newSerializer.endDocument();
                    break;
                case 2:
                    newSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
                        newSerializer.attribute(xmlPullParser.getAttributeNamespace(i), xmlPullParser.getAttributeName(i), xmlPullParser.getAttributeValue(i));
                    }
                    break;
                case 3:
                    newSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    break;
                case 4:
                    newSerializer.text(xmlPullParser.getText());
                    break;
                case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                    newSerializer.cdsect(xmlPullParser.getText());
                    break;
                case R.styleable.SplitPairRule_splitRatio /* 6 */:
                    newSerializer.entityRef(xmlPullParser.getText());
                    break;
                case 7:
                    newSerializer.ignorableWhitespace(xmlPullParser.getText());
                    break;
                case 8:
                    newSerializer.processingInstruction(xmlPullParser.getText());
                    break;
                case 9:
                    newSerializer.comment(xmlPullParser.getText());
                    break;
                case 10:
                    newSerializer.docdecl(xmlPullParser.getText());
                    break;
            }
        }
    }

    protected e N(XmlPullParser xmlPullParser) {
        String i0 = i0(xmlPullParser, "schemeIdUri", "");
        String i02 = i0(xmlPullParser, "value", "");
        long T = T(xmlPullParser, "timescale", 1L);
        ArrayList arrayList = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "Event")) {
                arrayList.add(L(xmlPullParser, i0, i02, T, byteArrayOutputStream));
            } else {
                u(xmlPullParser);
            }
        } while (!h0.d(xmlPullParser, "EventStream"));
        long[] jArr = new long[arrayList.size()];
        f.a.a.a.h1.h.a[] aVarArr = new f.a.a.a.h1.h.a[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            Pair pair = (Pair) arrayList.get(i);
            jArr[i] = ((Long) pair.first).longValue();
            aVarArr[i] = (f.a.a.a.h1.h.a) pair.second;
        }
        return e(i0, i02, T, jArr, aVarArr);
    }

    protected h P(XmlPullParser xmlPullParser) {
        return X(xmlPullParser, "sourceURL", "range");
    }

    protected String R(XmlPullParser xmlPullParser) {
        return j0(xmlPullParser, "Label");
    }

    protected b U(XmlPullParser xmlPullParser, String str) {
        String str2;
        long j;
        c cVar = this;
        long G = G(xmlPullParser, "availabilityStartTime", -9223372036854775807L);
        long J = J(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long J2 = J(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean equals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long J3 = equals ? J(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long J4 = equals ? J(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long J5 = equals ? J(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        long G2 = G(xmlPullParser, "publishTime", -9223372036854775807L);
        ArrayList arrayList = new ArrayList();
        Uri uri = null;
        long j2 = equals ? -9223372036854775807L : 0L;
        boolean z = false;
        boolean z2 = false;
        String str3 = str;
        g gVar = null;
        m mVar = null;
        while (true) {
            xmlPullParser.next();
            long j3 = J4;
            if (h0.f(xmlPullParser, "BaseURL")) {
                if (z) {
                    str2 = str3;
                    j = j2;
                    str3 = str2;
                    j2 = j;
                } else {
                    str3 = cVar.A(xmlPullParser, str3);
                    z = true;
                }
            } else if (h0.f(xmlPullParser, "ProgramInformation")) {
                gVar = W(xmlPullParser);
            } else if (h0.f(xmlPullParser, "UTCTiming")) {
                mVar = m0(xmlPullParser);
            } else if (h0.f(xmlPullParser, "Location")) {
                uri = Uri.parse(xmlPullParser.nextText());
            } else if (!h0.f(xmlPullParser, "Period") || z2) {
                str2 = str3;
                j = j2;
                u(xmlPullParser);
                str3 = str2;
                j2 = j;
            } else {
                Pair<f, Long> V = cVar.V(xmlPullParser, str3, j2);
                String str4 = str3;
                f fVar = (f) V.first;
                long j4 = j2;
                if (fVar.b != -9223372036854775807L) {
                    long longValue = ((Long) V.second).longValue();
                    j2 = longValue == -9223372036854775807L ? -9223372036854775807L : fVar.b + longValue;
                    arrayList.add(fVar);
                } else if (!equals) {
                    int size = arrayList.size();
                    StringBuilder sb = new StringBuilder(47);
                    sb.append("Unable to determine start of period ");
                    sb.append(size);
                    throw new k0(sb.toString());
                } else {
                    j2 = j4;
                    z2 = true;
                }
                str3 = str4;
            }
            if (h0.d(xmlPullParser, "MPD")) {
                if (J == -9223372036854775807L) {
                    if (j2 != -9223372036854775807L) {
                        J = j2;
                    } else if (!equals) {
                        throw new k0("Unable to determine duration of static manifest.");
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new k0("No periods found.");
                }
                return g(G, J, J2, equals, J3, j3, J5, G2, gVar, mVar, uri, arrayList);
            }
            cVar = this;
            J4 = j3;
        }
    }

    protected Pair<f, Long> V(XmlPullParser xmlPullParser, String str, long j) {
        String str2;
        String attributeValue = xmlPullParser.getAttributeValue(null, "id");
        long J = J(xmlPullParser, "start", j);
        long J2 = J(xmlPullParser, "duration", -9223372036854775807L);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String str3 = str;
        j jVar = null;
        d dVar = null;
        boolean z = false;
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "BaseURL")) {
                if (z) {
                    str2 = str3;
                } else {
                    str3 = A(xmlPullParser, str3);
                    z = true;
                }
            } else if (h0.f(xmlPullParser, "AdaptationSet")) {
                str2 = str3;
                arrayList.add(x(xmlPullParser, str3, jVar, J2));
            } else {
                str2 = str3;
                if (h0.f(xmlPullParser, "EventStream")) {
                    arrayList2.add(N(xmlPullParser));
                } else if (h0.f(xmlPullParser, "SegmentBase")) {
                    jVar = c0(xmlPullParser, null);
                } else if (h0.f(xmlPullParser, "SegmentList")) {
                    jVar = d0(xmlPullParser, null, J2);
                } else if (h0.f(xmlPullParser, "SegmentTemplate")) {
                    jVar = e0(xmlPullParser, null, Collections.emptyList(), J2);
                } else if (h0.f(xmlPullParser, "AssetIdentifier")) {
                    dVar = H(xmlPullParser, "AssetIdentifier");
                } else {
                    u(xmlPullParser);
                }
            }
            str3 = str2;
        } while (!h0.d(xmlPullParser, "Period"));
        return Pair.create(h(attributeValue, J, arrayList, arrayList2, dVar), Long.valueOf(J2));
    }

    protected g W(XmlPullParser xmlPullParser) {
        String str = null;
        String i0 = i0(xmlPullParser, "moreInformationURL", null);
        String i02 = i0(xmlPullParser, "lang", null);
        String str2 = null;
        String str3 = null;
        while (true) {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "Title")) {
                str = xmlPullParser.nextText();
            } else if (h0.f(xmlPullParser, "Source")) {
                str2 = xmlPullParser.nextText();
            } else if (h0.f(xmlPullParser, "Copyright")) {
                str3 = xmlPullParser.nextText();
            } else {
                u(xmlPullParser);
            }
            String str4 = str3;
            if (h0.d(xmlPullParser, "ProgramInformation")) {
                return new g(str, str2, str4, i0, i02);
            }
            str3 = str4;
        }
    }

    protected h X(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
                return i(attributeValue, j, j2);
            }
        } else {
            j = 0;
        }
        j2 = -1;
        return i(attributeValue, j, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x019e A[LOOP:0: B:3:0x0064->B:50:0x019e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015a A[EDGE_INSN: B:51:0x015a->B:44:0x015a ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.google.android.exoplayer2.source.dash.k.c.a Y(org.xmlpull.v1.XmlPullParser r26, java.lang.String r27, java.lang.String r28, java.lang.String r29, int r30, int r31, float r32, int r33, int r34, java.lang.String r35, java.util.List<com.google.android.exoplayer2.source.dash.k.d> r36, java.util.List<com.google.android.exoplayer2.source.dash.k.d> r37, java.util.List<com.google.android.exoplayer2.source.dash.k.d> r38, java.util.List<com.google.android.exoplayer2.source.dash.k.d> r39, com.google.android.exoplayer2.source.dash.k.j r40, long r41) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.k.c.Y(org.xmlpull.v1.XmlPullParser, java.lang.String, java.lang.String, java.lang.String, int, int, float, int, int, java.lang.String, java.util.List, java.util.List, java.util.List, java.util.List, com.google.android.exoplayer2.source.dash.k.j, long):com.google.android.exoplayer2.source.dash.k.c$a");
    }

    protected int Z(List<d> list) {
        int k0;
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            d dVar = list.get(i2);
            if ("urn:mpeg:dash:role:2011".equalsIgnoreCase(dVar.a)) {
                k0 = F(dVar.b);
            } else if ("urn:tva:metadata:cs:AudioPurposeCS:2007".equalsIgnoreCase(dVar.a)) {
                k0 = k0(dVar.b);
            }
            i |= k0;
        }
        return i;
    }

    protected int a0(List<d> list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            if ("http://dashif.org/guidelines/trickmode".equalsIgnoreCase(list.get(i2).a)) {
                i |= 16384;
            }
        }
        return i;
    }

    protected int b0(List<d> list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            d dVar = list.get(i2);
            if ("urn:mpeg:dash:role:2011".equalsIgnoreCase(dVar.a)) {
                i |= F(dVar.b);
            }
        }
        return i;
    }

    protected com.google.android.exoplayer2.source.dash.k.a c(int i, int i2, List<i> list, List<d> list2, List<d> list3, List<d> list4) {
        return new com.google.android.exoplayer2.source.dash.k.a(i, i2, list, list2, list3, list4);
    }

    protected j.e c0(XmlPullParser xmlPullParser, j.e eVar) {
        long j;
        long j2;
        long T = T(xmlPullParser, "timescale", eVar != null ? eVar.b : 1L);
        long T2 = T(xmlPullParser, "presentationTimeOffset", eVar != null ? eVar.c : 0L);
        long j3 = eVar != null ? eVar.f258d : 0L;
        long j4 = eVar != null ? eVar.f259e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            long parseLong = Long.parseLong(split[0]);
            j = (Long.parseLong(split[1]) - parseLong) + 1;
            j2 = parseLong;
        } else {
            j = j4;
            j2 = j3;
        }
        h hVar = eVar != null ? eVar.a : null;
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "Initialization")) {
                hVar = P(xmlPullParser);
            } else {
                u(xmlPullParser);
            }
        } while (!h0.d(xmlPullParser, "SegmentBase"));
        return n(hVar, T, T2, j2, j);
    }

    protected f.a.a.a.h1.h.a d(String str, String str2, long j, long j2, byte[] bArr) {
        return new f.a.a.a.h1.h.a(str, str2, j2, j, bArr);
    }

    protected j.b d0(XmlPullParser xmlPullParser, j.b bVar, long j) {
        long T = T(xmlPullParser, "timescale", bVar != null ? bVar.b : 1L);
        long T2 = T(xmlPullParser, "presentationTimeOffset", bVar != null ? bVar.c : 0L);
        long T3 = T(xmlPullParser, "duration", bVar != null ? bVar.f253e : -9223372036854775807L);
        long T4 = T(xmlPullParser, "startNumber", bVar != null ? bVar.f252d : 1L);
        List<j.d> list = null;
        List<h> list2 = null;
        h hVar = null;
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "Initialization")) {
                hVar = P(xmlPullParser);
            } else if (h0.f(xmlPullParser, "SegmentTimeline")) {
                list = f0(xmlPullParser, T, j);
            } else if (h0.f(xmlPullParser, "SegmentURL")) {
                if (list2 == null) {
                    list2 = new ArrayList<>();
                }
                list2.add(g0(xmlPullParser));
            } else {
                u(xmlPullParser);
            }
        } while (!h0.d(xmlPullParser, "SegmentList"));
        if (bVar != null) {
            if (hVar == null) {
                hVar = bVar.a;
            }
            if (list == null) {
                list = bVar.f254f;
            }
            if (list2 == null) {
                list2 = bVar.f255g;
            }
        }
        return k(hVar, T, T2, T4, T3, list, list2);
    }

    protected e e(String str, String str2, long j, long[] jArr, f.a.a.a.h1.h.a[] aVarArr) {
        return new e(str, str2, j, jArr, aVarArr);
    }

    protected j.c e0(XmlPullParser xmlPullParser, j.c cVar, List<d> list, long j) {
        long T = T(xmlPullParser, "timescale", cVar != null ? cVar.b : 1L);
        long T2 = T(xmlPullParser, "presentationTimeOffset", cVar != null ? cVar.c : 0L);
        long T3 = T(xmlPullParser, "duration", cVar != null ? cVar.f253e : -9223372036854775807L);
        long T4 = T(xmlPullParser, "startNumber", cVar != null ? cVar.f252d : 1L);
        long S = S(list);
        List<j.d> list2 = null;
        l l0 = l0(xmlPullParser, "media", cVar != null ? cVar.f257h : null);
        l l02 = l0(xmlPullParser, "initialization", cVar != null ? cVar.f256g : null);
        h hVar = null;
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "Initialization")) {
                hVar = P(xmlPullParser);
            } else if (h0.f(xmlPullParser, "SegmentTimeline")) {
                list2 = f0(xmlPullParser, T, j);
            } else {
                u(xmlPullParser);
            }
        } while (!h0.d(xmlPullParser, "SegmentTemplate"));
        if (cVar != null) {
            if (hVar == null) {
                hVar = cVar.a;
            }
            if (list2 == null) {
                list2 = cVar.f254f;
            }
        }
        return l(hVar, T, T2, T4, S, T3, list2, l02, l0);
    }

    protected d0 f(String str, String str2, int i, int i2, float f2, int i3, int i4, int i5, String str3, List<d> list, List<d> list2, String str4, List<d> list3, List<d> list4) {
        String str5;
        int i6;
        int C;
        String t = t(str2, str4);
        int h0 = h0(list);
        int b0 = b0(list) | Z(list2) | a0(list3) | a0(list4);
        if (t != null) {
            String K = "audio/eac3".equals(t) ? K(list4) : t;
            if (r.n(K)) {
                return d0.C(str, null, str2, K, str4, null, i5, i, i2, f2, null, h0, b0);
            }
            if (r.l(K)) {
                return d0.o(str, null, str2, K, str4, null, i5, i3, i4, null, h0, b0, str3);
            }
            if (v(K)) {
                if ("application/cea-608".equals(K)) {
                    C = B(list2);
                } else if (!"application/cea-708".equals(K)) {
                    i6 = -1;
                    return d0.x(str, null, str2, K, str4, i5, h0, b0, str3, i6);
                } else {
                    C = C(list2);
                }
                i6 = C;
                return d0.x(str, null, str2, K, str4, i5, h0, b0, str3, i6);
            }
            str5 = K;
        } else {
            str5 = t;
        }
        return d0.s(str, null, str2, str5, str4, i5, h0, b0, str3);
    }

    protected List<j.d> f0(XmlPullParser xmlPullParser, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        long j4 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (h0.f(xmlPullParser, "S")) {
                long T = T(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    j3 = b(arrayList, j3, j4, i, T);
                }
                if (T == -9223372036854775807L) {
                    T = j3;
                }
                j4 = T(xmlPullParser, "d", -9223372036854775807L);
                i = Q(xmlPullParser, "r", 0);
                j3 = T;
                z = true;
            } else {
                u(xmlPullParser);
            }
        } while (!h0.d(xmlPullParser, "SegmentTimeline"));
        if (z) {
            b(arrayList, j3, j4, i, g0.u0(j2, j, 1000L));
        }
        return arrayList;
    }

    protected b g(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, g gVar, m mVar, Uri uri, List<f> list) {
        return new b(j, j2, j3, z, j4, j5, j6, j7, gVar, mVar, uri, list);
    }

    protected h g0(XmlPullParser xmlPullParser) {
        return X(xmlPullParser, "media", "mediaRange");
    }

    protected f h(String str, long j, List<com.google.android.exoplayer2.source.dash.k.a> list, List<e> list2, d dVar) {
        return new f(str, j, list, list2, dVar);
    }

    protected int h0(List<d> list) {
        for (int i = 0; i < list.size(); i++) {
            d dVar = list.get(i);
            if ("urn:mpeg:dash:role:2011".equalsIgnoreCase(dVar.a) && "main".equals(dVar.b)) {
                return 1;
            }
        }
        return 0;
    }

    protected h i(String str, long j, long j2) {
        return new h(str, j, j2);
    }

    protected i j(a aVar, String str, String str2, ArrayList<k.b> arrayList, ArrayList<d> arrayList2) {
        d0 d0Var = aVar.a;
        if (str != null) {
            d0Var = d0Var.j(str);
        }
        String str3 = aVar.f237d;
        if (str3 != null) {
            str2 = str3;
        }
        ArrayList<k.b> arrayList3 = aVar.f238e;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            r(arrayList3);
            d0Var = d0Var.f(new f.a.a.a.e1.k(str2, arrayList3));
        }
        ArrayList<d> arrayList4 = aVar.f239f;
        arrayList4.addAll(arrayList2);
        return i.l(aVar.f240g, d0Var, aVar.b, aVar.c, arrayList4);
    }

    protected j.b k(h hVar, long j, long j2, long j3, long j4, List<j.d> list, List<h> list2) {
        return new j.b(hVar, j, j2, j3, j4, list, list2);
    }

    protected int k0(String str) {
        if (str == null) {
            return 0;
        }
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    c2 = 0;
                    break;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    c2 = 1;
                    break;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    c2 = 2;
                    break;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    c2 = 3;
                    break;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    c2 = 4;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 512;
            case 1:
                return 2048;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 1;
            default:
                return 0;
        }
    }

    protected j.c l(h hVar, long j, long j2, long j3, long j4, long j5, List<j.d> list, l lVar, l lVar2) {
        return new j.c(hVar, j, j2, j3, j4, j5, list, lVar, lVar2);
    }

    protected l l0(XmlPullParser xmlPullParser, String str, l lVar) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? l.b(attributeValue) : lVar;
    }

    protected j.d m(long j, long j2) {
        return new j.d(j, j2);
    }

    protected m m0(XmlPullParser xmlPullParser) {
        return o(xmlPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParser.getAttributeValue(null, "value"));
    }

    protected j.e n(h hVar, long j, long j2, long j3, long j4) {
        return new j.e(hVar, j, j2, j3, j4);
    }

    protected m o(String str, String str2) {
        return new m(str, str2);
    }

    protected int s(d0 d0Var) {
        String str = d0Var.l;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (r.n(str)) {
            return 2;
        }
        if (r.l(str)) {
            return 1;
        }
        return v(str) ? 3 : -1;
    }

    @Override // com.google.android.exoplayer2.upstream.c0.a
    /* renamed from: w */
    public b a(Uri uri, InputStream inputStream) {
        try {
            XmlPullParser newPullParser = this.a.newPullParser();
            newPullParser.setInput(inputStream, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return U(newPullParser, uri.toString());
            }
            throw new k0("inputStream does not contain a valid media presentation description");
        } catch (XmlPullParserException e2) {
            throw new k0(e2);
        }
    }

    protected com.google.android.exoplayer2.source.dash.k.a x(XmlPullParser xmlPullParser, String str, j jVar, long j) {
        String str2;
        String str3;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList<d> arrayList5;
        ArrayList<k.b> arrayList6;
        String str4;
        String str5;
        c cVar;
        int i;
        ArrayList arrayList7;
        XmlPullParser xmlPullParser2;
        ArrayList<d> arrayList8;
        j e0;
        c cVar2 = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        int Q = Q(xmlPullParser3, "id", -1);
        int E = E(xmlPullParser);
        String str6 = null;
        String attributeValue = xmlPullParser3.getAttributeValue(null, "mimeType");
        String attributeValue2 = xmlPullParser3.getAttributeValue(null, "codecs");
        int Q2 = Q(xmlPullParser3, "width", -1);
        int Q3 = Q(xmlPullParser3, "height", -1);
        float O = O(xmlPullParser3, -1.0f);
        int Q4 = Q(xmlPullParser3, "audioSamplingRate", -1);
        String str7 = "lang";
        String attributeValue3 = xmlPullParser3.getAttributeValue(null, "lang");
        String attributeValue4 = xmlPullParser3.getAttributeValue(null, "label");
        ArrayList<k.b> arrayList9 = new ArrayList<>();
        ArrayList<d> arrayList10 = new ArrayList<>();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        String str8 = str;
        j jVar2 = jVar;
        String str9 = attributeValue4;
        String str10 = null;
        int i2 = -1;
        boolean z = false;
        int i3 = E;
        while (true) {
            xmlPullParser.next();
            if (h0.f(xmlPullParser3, "BaseURL")) {
                if (!z) {
                    z = true;
                    str8 = cVar2.A(xmlPullParser3, str8);
                    arrayList = arrayList14;
                    arrayList2 = arrayList13;
                    arrayList3 = arrayList12;
                    arrayList4 = arrayList11;
                    arrayList6 = arrayList9;
                    str4 = str7;
                    str5 = str6;
                    xmlPullParser2 = xmlPullParser3;
                    cVar = cVar2;
                    i = i3;
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList10;
                }
                str2 = attributeValue3;
                str3 = str8;
                arrayList = arrayList14;
                arrayList2 = arrayList13;
                arrayList3 = arrayList12;
                arrayList4 = arrayList11;
                arrayList6 = arrayList9;
                str4 = str7;
                str5 = str6;
                xmlPullParser2 = xmlPullParser3;
                cVar = cVar2;
                i = i3;
                arrayList7 = arrayList15;
                arrayList8 = arrayList10;
                attributeValue3 = str2;
                str8 = str3;
            } else {
                if (h0.f(xmlPullParser3, "ContentProtection")) {
                    Pair<String, k.b> D = D(xmlPullParser);
                    Object obj = D.first;
                    if (obj != null) {
                        str10 = (String) obj;
                    }
                    Object obj2 = D.second;
                    if (obj2 != null) {
                        arrayList9.add((k.b) obj2);
                    }
                } else if (h0.f(xmlPullParser3, "ContentComponent")) {
                    attributeValue3 = q(attributeValue3, xmlPullParser3.getAttributeValue(str6, str7));
                    arrayList = arrayList14;
                    arrayList2 = arrayList13;
                    arrayList3 = arrayList12;
                    arrayList4 = arrayList11;
                    arrayList6 = arrayList9;
                    str4 = str7;
                    str5 = str6;
                    xmlPullParser2 = xmlPullParser3;
                    cVar = cVar2;
                    i = p(i3, E(xmlPullParser));
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList10;
                } else {
                    if (h0.f(xmlPullParser3, "Role")) {
                        arrayList12.add(H(xmlPullParser3, "Role"));
                    } else if (h0.f(xmlPullParser3, "AudioChannelConfiguration")) {
                        i2 = z(xmlPullParser);
                    } else if (h0.f(xmlPullParser3, "Accessibility")) {
                        arrayList11.add(H(xmlPullParser3, "Accessibility"));
                    } else if (h0.f(xmlPullParser3, "EssentialProperty")) {
                        arrayList13.add(H(xmlPullParser3, "EssentialProperty"));
                    } else if (h0.f(xmlPullParser3, "SupplementalProperty")) {
                        arrayList14.add(H(xmlPullParser3, "SupplementalProperty"));
                    } else {
                        if (h0.f(xmlPullParser3, "Representation")) {
                            str2 = attributeValue3;
                            str3 = str8;
                            arrayList = arrayList14;
                            arrayList2 = arrayList13;
                            arrayList3 = arrayList12;
                            arrayList4 = arrayList11;
                            arrayList5 = arrayList10;
                            arrayList6 = arrayList9;
                            str4 = str7;
                            str5 = str6;
                            a Y = Y(xmlPullParser, str8, attributeValue, attributeValue2, Q2, Q3, O, i2, Q4, str2, arrayList3, arrayList4, arrayList2, arrayList, jVar2, j);
                            cVar = this;
                            int p = p(i3, cVar.s(Y.a));
                            arrayList7 = arrayList15;
                            arrayList7.add(Y);
                            xmlPullParser2 = xmlPullParser;
                            i = p;
                        } else {
                            str2 = attributeValue3;
                            str3 = str8;
                            arrayList = arrayList14;
                            arrayList2 = arrayList13;
                            arrayList3 = arrayList12;
                            arrayList4 = arrayList11;
                            arrayList5 = arrayList10;
                            arrayList6 = arrayList9;
                            str4 = str7;
                            str5 = str6;
                            cVar = cVar2;
                            i = i3;
                            arrayList7 = arrayList15;
                            xmlPullParser2 = xmlPullParser;
                            if (h0.f(xmlPullParser2, "SegmentBase")) {
                                e0 = cVar.c0(xmlPullParser2, (j.e) jVar2);
                            } else if (h0.f(xmlPullParser2, "SegmentList")) {
                                e0 = cVar.d0(xmlPullParser2, (j.b) jVar2, j);
                            } else if (h0.f(xmlPullParser2, "SegmentTemplate")) {
                                e0 = e0(xmlPullParser, (j.c) jVar2, arrayList, j);
                            } else {
                                if (h0.f(xmlPullParser2, "InbandEventStream")) {
                                    arrayList8 = arrayList5;
                                    arrayList8.add(H(xmlPullParser2, "InbandEventStream"));
                                } else {
                                    arrayList8 = arrayList5;
                                    if (h0.f(xmlPullParser2, "Label")) {
                                        str9 = R(xmlPullParser);
                                    } else if (h0.e(xmlPullParser)) {
                                        y(xmlPullParser);
                                    }
                                }
                                attributeValue3 = str2;
                                str8 = str3;
                            }
                            jVar2 = e0;
                        }
                        attributeValue3 = str2;
                        str8 = str3;
                        arrayList8 = arrayList5;
                    }
                    str2 = attributeValue3;
                    str3 = str8;
                    arrayList = arrayList14;
                    arrayList2 = arrayList13;
                    arrayList3 = arrayList12;
                    arrayList4 = arrayList11;
                    arrayList6 = arrayList9;
                    str4 = str7;
                    str5 = str6;
                    xmlPullParser2 = xmlPullParser3;
                    cVar = cVar2;
                    i = i3;
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList10;
                    attributeValue3 = str2;
                    str8 = str3;
                }
                arrayList = arrayList14;
                arrayList2 = arrayList13;
                arrayList3 = arrayList12;
                arrayList4 = arrayList11;
                arrayList6 = arrayList9;
                str4 = str7;
                str5 = str6;
                xmlPullParser2 = xmlPullParser3;
                cVar = cVar2;
                i = i3;
                arrayList7 = arrayList15;
                arrayList8 = arrayList10;
            }
            if (h0.d(xmlPullParser2, "AdaptationSet")) {
                break;
            }
            i3 = i;
            cVar2 = cVar;
            arrayList15 = arrayList7;
            xmlPullParser3 = xmlPullParser2;
            arrayList10 = arrayList8;
            arrayList14 = arrayList;
            arrayList13 = arrayList2;
            arrayList12 = arrayList3;
            arrayList11 = arrayList4;
            arrayList9 = arrayList6;
            str7 = str4;
            str6 = str5;
        }
        ArrayList arrayList16 = new ArrayList(arrayList7.size());
        for (int i4 = 0; i4 < arrayList7.size(); i4++) {
            arrayList16.add(j((a) arrayList7.get(i4), str9, str10, arrayList6, arrayList8));
        }
        return c(Q, i, arrayList16, arrayList4, arrayList2, arrayList);
    }

    protected void y(XmlPullParser xmlPullParser) {
        u(xmlPullParser);
    }

    protected int z(XmlPullParser xmlPullParser) {
        String i0 = i0(xmlPullParser, "schemeIdUri", null);
        int i = -1;
        if ("urn:mpeg:dash:23003:3:audio_channel_configuration:2011".equals(i0)) {
            i = Q(xmlPullParser, "value", -1);
        } else if ("tag:dolby.com,2014:dash:audio_channel_configuration:2011".equals(i0) || "urn:dolby:dash:audio_channel_configuration:2011".equals(i0)) {
            i = I(xmlPullParser);
        }
        do {
            xmlPullParser.next();
        } while (!h0.d(xmlPullParser, "AudioChannelConfiguration"));
        return i;
    }
}
