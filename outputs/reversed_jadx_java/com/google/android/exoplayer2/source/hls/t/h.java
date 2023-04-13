package com.google.android.exoplayer2.source.hls.t;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.window.embedding.EmbeddingCompat;
import com.google.android.exoplayer2.source.hls.p;
import com.google.android.exoplayer2.source.hls.t.e;
import com.google.android.exoplayer2.upstream.c0;
import f.a.a.a.d0;
import f.a.a.a.e1.k;
import f.a.a.a.j1.q0;
import f.a.a.a.k0;
import f.a.a.a.m1.f0;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.r;
import f.a.a.a.v;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
/* loaded from: classes.dex */
public final class h implements c0.a<g> {
    private final e a;
    private static final Pattern b = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    private static final Pattern c = Pattern.compile("VIDEO=\"(.+?)\"");

    /* renamed from: d  reason: collision with root package name */
    private static final Pattern f339d = Pattern.compile("AUDIO=\"(.+?)\"");

    /* renamed from: e  reason: collision with root package name */
    private static final Pattern f340e = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* renamed from: f  reason: collision with root package name */
    private static final Pattern f341f = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* renamed from: g  reason: collision with root package name */
    private static final Pattern f342g = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: h  reason: collision with root package name */
    private static final Pattern f343h = Pattern.compile("CHANNELS=\"(.+?)\"");
    private static final Pattern i = Pattern.compile("CODECS=\"(.+?)\"");
    private static final Pattern j = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    private static final Pattern k = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    private static final Pattern l = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    private static final Pattern m = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    private static final Pattern n = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    private static final Pattern o = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    private static final Pattern p = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    private static final Pattern q = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    private static final Pattern r = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    private static final Pattern s = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    private static final Pattern t = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    private static final Pattern u = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    private static final Pattern v = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    private static final Pattern w = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    private static final Pattern x = Pattern.compile("URI=\"(.+?)\"");
    private static final Pattern y = Pattern.compile("IV=([^,.*]+)");
    private static final Pattern z = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    private static final Pattern A = Pattern.compile("LANGUAGE=\"(.+?)\"");
    private static final Pattern B = Pattern.compile("NAME=\"(.+?)\"");
    private static final Pattern C = Pattern.compile("GROUP-ID=\"(.+?)\"");
    private static final Pattern D = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    private static final Pattern E = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    private static final Pattern F = c("AUTOSELECT");
    private static final Pattern G = c("DEFAULT");
    private static final Pattern H = c("FORCED");
    private static final Pattern I = Pattern.compile("VALUE=\"(.+?)\"");
    private static final Pattern J = Pattern.compile("IMPORT=\"(.+?)\"");
    private static final Pattern K = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {
        private final BufferedReader a;
        private final Queue<String> b;
        private String c;

        public a(Queue<String> queue, BufferedReader bufferedReader) {
            this.b = queue;
            this.a = bufferedReader;
        }

        @EnsuresNonNullIf(expression = {"next"}, result = EmbeddingCompat.DEBUG)
        public boolean a() {
            String trim;
            if (this.c != null) {
                return true;
            }
            if (!this.b.isEmpty()) {
                String poll = this.b.poll();
                f.a.a.a.m1.e.e(poll);
                this.c = poll;
                return true;
            }
            do {
                String readLine = this.a.readLine();
                this.c = readLine;
                if (readLine == null) {
                    return false;
                }
                trim = readLine.trim();
                this.c = trim;
            } while (trim.isEmpty());
            return true;
        }

        public String b() {
            if (a()) {
                String str = this.c;
                this.c = null;
                return str;
            }
            throw new NoSuchElementException();
        }
    }

    public h() {
        this(e.l);
    }

    public h(e eVar) {
        this.a = eVar;
    }

    private static boolean b(BufferedReader bufferedReader) {
        int read = bufferedReader.read();
        if (read == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            read = bufferedReader.read();
        }
        int w2 = w(bufferedReader, true, read);
        for (int i2 = 0; i2 < 7; i2++) {
            if (w2 != "#EXTM3U".charAt(i2)) {
                return false;
            }
            w2 = bufferedReader.read();
        }
        return g0.d0(w(bufferedReader, false, w2));
    }

    private static Pattern c(String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 9);
        sb.append(str);
        sb.append("=(");
        sb.append("NO");
        sb.append("|");
        sb.append("YES");
        sb.append(")");
        return Pattern.compile(sb.toString());
    }

    private static e.b d(ArrayList<e.b> arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            e.b bVar = arrayList.get(i2);
            if (str.equals(bVar.f326d)) {
                return bVar;
            }
        }
        return null;
    }

    private static e.b e(ArrayList<e.b> arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            e.b bVar = arrayList.get(i2);
            if (str.equals(bVar.f327e)) {
                return bVar;
            }
        }
        return null;
    }

    private static e.b f(ArrayList<e.b> arrayList, String str) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            e.b bVar = arrayList.get(i2);
            if (str.equals(bVar.c)) {
                return bVar;
            }
        }
        return null;
    }

    private static double h(String str, Pattern pattern) {
        return Double.parseDouble(u(str, pattern, Collections.emptyMap()));
    }

    private static k.b i(String str, String str2, Map<String, String> map) {
        String q2 = q(str, w, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String u2 = u(str, x, map);
            return new k.b(v.f1417d, "video/mp4", Base64.decode(u2.substring(u2.indexOf(44)), 0));
        } else if ("com.widevine".equals(str2)) {
            return new k.b(v.f1417d, "hls", g0.Z(str));
        } else {
            if ("com.microsoft.playready".equals(str2) && "1".equals(q2)) {
                String u3 = u(str, x, map);
                byte[] decode = Base64.decode(u3.substring(u3.indexOf(44)), 0);
                UUID uuid = v.f1418e;
                return new k.b(uuid, "video/mp4", f.a.a.a.f1.d0.k.a(uuid, decode));
            }
            return null;
        }
    }

    private static String j(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    private static int k(String str, Pattern pattern) {
        return Integer.parseInt(u(str, pattern, Collections.emptyMap()));
    }

    private static long l(String str, Pattern pattern) {
        return Long.parseLong(u(str, pattern, Collections.emptyMap()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static e m(a aVar, String str) {
        char c2;
        String str2;
        String str3;
        int parseInt;
        String str4;
        String str5;
        int i2;
        String str6;
        int i3;
        int i4;
        float f2;
        HashMap hashMap;
        HashSet hashSet;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        boolean z2;
        int i5;
        int i6;
        String str7 = str;
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        boolean z3 = false;
        boolean z4 = false;
        while (aVar.a()) {
            String b2 = aVar.b();
            if (b2.startsWith("#EXT")) {
                arrayList11.add(b2);
            }
            if (b2.startsWith("#EXT-X-DEFINE")) {
                hashMap3.put(u(b2, B, hashMap3), u(b2, I, hashMap3));
            } else if (b2.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                z3 = true;
            } else if (b2.startsWith("#EXT-X-MEDIA")) {
                arrayList9.add(b2);
            } else {
                if (b2.startsWith("#EXT-X-SESSION-KEY")) {
                    k.b i7 = i(b2, q(b2, v, "identity", hashMap3), hashMap3);
                    if (i7 != null) {
                        arrayList3 = arrayList8;
                        z2 = z3;
                        arrayList10.add(new k(j(u(b2, u, hashMap3)), i7));
                    } else {
                        arrayList3 = arrayList8;
                        z2 = z3;
                    }
                } else {
                    arrayList3 = arrayList8;
                    z2 = z3;
                    if (b2.startsWith("#EXT-X-STREAM-INF")) {
                        boolean contains = z4 | b2.contains("CLOSED-CAPTIONS=NONE");
                        int k2 = k(b2, f342g);
                        p(b2, b, -1);
                        String r2 = r(b2, i, hashMap3);
                        String r3 = r(b2, j, hashMap3);
                        if (r3 != null) {
                            String[] split = r3.split("x");
                            int parseInt2 = Integer.parseInt(split[0]);
                            int parseInt3 = Integer.parseInt(split[1]);
                            if (parseInt2 <= 0 || parseInt3 <= 0) {
                                parseInt3 = -1;
                                parseInt2 = -1;
                            }
                            i6 = parseInt3;
                            i5 = parseInt2;
                        } else {
                            i5 = -1;
                            i6 = -1;
                        }
                        String r4 = r(b2, k, hashMap3);
                        float parseFloat = r4 != null ? Float.parseFloat(r4) : -1.0f;
                        String r5 = r(b2, c, hashMap3);
                        String r6 = r(b2, f339d, hashMap3);
                        String r7 = r(b2, f340e, hashMap3);
                        String r8 = r(b2, f341f, hashMap3);
                        if (!aVar.a()) {
                            throw new k0("#EXT-X-STREAM-INF tag must be followed by another line");
                        }
                        Uri d2 = f0.d(str7, v(aVar.b(), hashMap3));
                        arrayList2 = arrayList10;
                        arrayList4.add(new e.b(d2, d0.C(Integer.toString(arrayList4.size()), null, "application/x-mpegURL", null, r2, null, k2, i5, i6, parseFloat, null, 0, 0), r5, r6, r7, r8));
                        ArrayList arrayList12 = (ArrayList) hashMap2.get(d2);
                        if (arrayList12 == null) {
                            arrayList12 = new ArrayList();
                            hashMap2.put(d2, arrayList12);
                        }
                        arrayList = arrayList11;
                        arrayList12.add(new p.b(k2, r5, r6, r7, r8));
                        z4 = contains;
                        z3 = z2;
                        arrayList8 = arrayList3;
                        arrayList10 = arrayList2;
                        arrayList11 = arrayList;
                    }
                }
                arrayList = arrayList11;
                arrayList2 = arrayList10;
                z3 = z2;
                arrayList8 = arrayList3;
                arrayList10 = arrayList2;
                arrayList11 = arrayList;
            }
            arrayList3 = arrayList8;
            arrayList = arrayList11;
            arrayList2 = arrayList10;
            z2 = z3;
            z3 = z2;
            arrayList8 = arrayList3;
            arrayList10 = arrayList2;
            arrayList11 = arrayList;
        }
        ArrayList arrayList13 = arrayList8;
        ArrayList arrayList14 = arrayList11;
        ArrayList arrayList15 = arrayList10;
        boolean z5 = z3;
        ArrayList arrayList16 = new ArrayList();
        HashSet hashSet2 = new HashSet();
        int i8 = 0;
        while (i8 < arrayList4.size()) {
            e.b bVar = (e.b) arrayList4.get(i8);
            if (hashSet2.add(bVar.a)) {
                f.a.a.a.m1.e.f(bVar.b.j == null);
                ArrayList arrayList17 = (ArrayList) hashMap2.get(bVar.a);
                f.a.a.a.m1.e.e(arrayList17);
                hashMap = hashMap2;
                hashSet = hashSet2;
                arrayList16.add(bVar.a(bVar.b.m(new f.a.a.a.h1.a(new p(null, null, arrayList17)))));
            } else {
                hashMap = hashMap2;
                hashSet = hashSet2;
            }
            i8++;
            hashSet2 = hashSet;
            hashMap2 = hashMap;
        }
        List list = null;
        d0 d0Var = null;
        int i9 = 0;
        while (i9 < arrayList9.size()) {
            String str8 = (String) arrayList9.get(i9);
            String u2 = u(str8, C, hashMap3);
            String u3 = u(str8, B, hashMap3);
            String r9 = r(str8, x, hashMap3);
            Uri d3 = r9 == null ? null : f0.d(str7, r9);
            String r10 = r(str8, A, hashMap3);
            int t2 = t(str8);
            int s2 = s(str8, hashMap3);
            ArrayList arrayList18 = arrayList9;
            d0 d0Var2 = d0Var;
            StringBuilder sb = new StringBuilder(String.valueOf(u2).length() + 1 + String.valueOf(u3).length());
            sb.append(u2);
            sb.append(":");
            sb.append(u3);
            String sb2 = sb.toString();
            ArrayList arrayList19 = arrayList16;
            boolean z6 = z4;
            f.a.a.a.h1.a aVar2 = new f.a.a.a.h1.a(new p(u2, u3, Collections.emptyList()));
            String u4 = u(str8, z, hashMap3);
            u4.hashCode();
            switch (u4.hashCode()) {
                case -959297733:
                    if (u4.equals("SUBTITLES")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -333210994:
                    if (u4.equals("CLOSED-CAPTIONS")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 62628790:
                    if (u4.equals("AUDIO")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 81665115:
                    if (u4.equals("VIDEO")) {
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
                    e.b e2 = e(arrayList4, u2);
                    if (e2 != null) {
                        String B2 = g0.B(e2.b.i, 3);
                        str2 = r.e(B2);
                        str3 = B2;
                    } else {
                        str2 = null;
                        str3 = null;
                    }
                    arrayList7.add(new e.a(d3, d0.w(sb2, u3, "application/x-mpegURL", str2 == null ? "text/vtt" : str2, str3, -1, t2, s2, r10).m(aVar2), u2, u3));
                    break;
                case 1:
                    String u5 = u(str8, E, hashMap3);
                    if (u5.startsWith("CC")) {
                        parseInt = Integer.parseInt(u5.substring(2));
                        str4 = "application/cea-608";
                    } else {
                        parseInt = Integer.parseInt(u5.substring(7));
                        str4 = "application/cea-708";
                    }
                    int i10 = parseInt;
                    String str9 = str4;
                    if (list == null) {
                        list = new ArrayList();
                    }
                    list.add(d0.x(sb2, u3, null, str9, null, -1, t2, s2, r10, i10));
                    break;
                case 2:
                    e.b d4 = d(arrayList4, u2);
                    String B3 = d4 != null ? g0.B(d4.b.i, 1) : null;
                    String e3 = B3 != null ? r.e(B3) : null;
                    String r11 = r(str8, f343h, hashMap3);
                    if (r11 != null) {
                        int parseInt4 = Integer.parseInt(g0.x0(r11, "/")[0]);
                        if ("audio/eac3".equals(e3) && r11.endsWith("/JOC")) {
                            e3 = "audio/eac3-joc";
                        }
                        str5 = e3;
                        i2 = parseInt4;
                    } else {
                        str5 = e3;
                        i2 = -1;
                    }
                    d0 o2 = d0.o(sb2, u3, "application/x-mpegURL", str5, B3, null, -1, i2, -1, null, t2, s2, r10);
                    if (d3 != null) {
                        arrayList6.add(new e.a(d3, o2.m(aVar2), u2, u3));
                        break;
                    } else {
                        d0Var = o2;
                        continue;
                        i9++;
                        str7 = str;
                        arrayList9 = arrayList18;
                        arrayList16 = arrayList19;
                        z4 = z6;
                    }
                    break;
                case 3:
                    e.b f3 = f(arrayList4, u2);
                    if (f3 != null) {
                        d0 d0Var3 = f3.b;
                        String B4 = g0.B(d0Var3.i, 2);
                        int i11 = d0Var3.q;
                        int i12 = d0Var3.r;
                        f2 = d0Var3.s;
                        str6 = B4;
                        i3 = i11;
                        i4 = i12;
                    } else {
                        str6 = null;
                        i3 = -1;
                        i4 = -1;
                        f2 = -1.0f;
                    }
                    d0 m2 = d0.C(sb2, u3, "application/x-mpegURL", str6 != null ? r.e(str6) : null, str6, null, -1, i3, i4, f2, null, t2, s2).m(aVar2);
                    if (d3 != null) {
                        arrayList5.add(new e.a(d3, m2, u2, u3));
                    }
            }
            d0Var = d0Var2;
            i9++;
            str7 = str;
            arrayList9 = arrayList18;
            arrayList16 = arrayList19;
            z4 = z6;
        }
        ArrayList arrayList20 = arrayList16;
        d0 d0Var4 = d0Var;
        if (z4) {
            list = Collections.emptyList();
        }
        return new e(str, arrayList14, arrayList20, arrayList5, arrayList6, arrayList7, arrayList13, d0Var4, list, z5, hashMap3, arrayList15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0141, code lost:
        if (r8 != null) goto L129;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.source.hls.t.f n(com.google.android.exoplayer2.source.hls.t.e r64, com.google.android.exoplayer2.source.hls.t.h.a r65, java.lang.String r66) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.t.h.n(com.google.android.exoplayer2.source.hls.t.e, com.google.android.exoplayer2.source.hls.t.h$a, java.lang.String):com.google.android.exoplayer2.source.hls.t.f");
    }

    private static boolean o(String str, Pattern pattern, boolean z2) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? matcher.group(1).equals("YES") : z2;
    }

    private static int p(String str, Pattern pattern, int i2) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt(matcher.group(1)) : i2;
    }

    private static String q(String str, Pattern pattern, String str2, Map<String, String> map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
        }
        return (map.isEmpty() || str2 == null) ? str2 : v(str2, map);
    }

    private static String r(String str, Pattern pattern, Map<String, String> map) {
        return q(str, pattern, null, map);
    }

    private static int s(String str, Map<String, String> map) {
        String r2 = r(str, D, map);
        if (TextUtils.isEmpty(r2)) {
            return 0;
        }
        String[] w0 = g0.w0(r2, ",");
        int i2 = g0.r(w0, "public.accessibility.describes-video") ? 512 : 0;
        if (g0.r(w0, "public.accessibility.transcribes-spoken-dialog")) {
            i2 |= 4096;
        }
        if (g0.r(w0, "public.accessibility.describes-music-and-sound")) {
            i2 |= 1024;
        }
        return g0.r(w0, "public.easy-to-read") ? i2 | 8192 : i2;
    }

    private static int t(String str) {
        int i2 = o(str, G, false) ? 1 : 0;
        if (o(str, H, false)) {
            i2 |= 2;
        }
        return o(str, F, false) ? i2 | 4 : i2;
    }

    private static String u(String str, Pattern pattern, Map<String, String> map) {
        String r2 = r(str, pattern, map);
        if (r2 != null) {
            return r2;
        }
        String pattern2 = pattern.pattern();
        StringBuilder sb = new StringBuilder(String.valueOf(pattern2).length() + 19 + String.valueOf(str).length());
        sb.append("Couldn't match ");
        sb.append(pattern2);
        sb.append(" in ");
        sb.append(str);
        throw new k0(sb.toString());
    }

    private static String v(String str, Map<String, String> map) {
        Matcher matcher = K.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    private static int w(BufferedReader bufferedReader, boolean z2, int i2) {
        while (i2 != -1 && Character.isWhitespace(i2) && (z2 || !g0.d0(i2))) {
            i2 = bufferedReader.read();
        }
        return i2;
    }

    @Override // com.google.android.exoplayer2.upstream.c0.a
    /* renamed from: g */
    public g a(Uri uri, InputStream inputStream) {
        String trim;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (b(bufferedReader)) {
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        g0.m(bufferedReader);
                        throw new k0("Failed to parse the playlist, could not identify any tags.");
                    }
                    trim = readLine.trim();
                    if (!trim.isEmpty()) {
                        if (!trim.startsWith("#EXT-X-STREAM-INF")) {
                            if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                                break;
                            }
                            arrayDeque.add(trim);
                        } else {
                            arrayDeque.add(trim);
                            return m(new a(arrayDeque, bufferedReader), uri.toString());
                        }
                    }
                }
                arrayDeque.add(trim);
                return n(this.a, new a(arrayDeque, bufferedReader), uri.toString());
            }
            throw new q0("Input does not start with the #EXTM3U header.", uri);
        } finally {
            g0.m(bufferedReader);
        }
    }
}
