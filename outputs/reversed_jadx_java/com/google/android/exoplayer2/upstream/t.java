package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.y;
import f.a.a.a.m1.g0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public class t extends h implements y {
    private static final Pattern u = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private static final AtomicReference<byte[]> v = new AtomicReference<>();

    /* renamed from: e  reason: collision with root package name */
    private final boolean f405e;

    /* renamed from: f  reason: collision with root package name */
    private final int f406f;

    /* renamed from: g  reason: collision with root package name */
    private final int f407g;

    /* renamed from: h  reason: collision with root package name */
    private final String f408h;
    private final y.e i;
    private final y.e j;
    private f.a.a.a.m1.w<String> k;
    private o l;
    private HttpURLConnection m;
    private InputStream n;
    private boolean o;
    private int p;
    private long q;
    private long r;
    private long s;
    private long t;

    public t(String str, int i, int i2, boolean z, y.e eVar) {
        super(true);
        f.a.a.a.m1.e.d(str);
        this.f408h = str;
        this.j = new y.e();
        this.f406f = i;
        this.f407g = i2;
        this.f405e = z;
        this.i = eVar;
    }

    private void j() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e2) {
                f.a.a.a.m1.o.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e2);
            }
            this.m = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long k(java.net.HttpURLConnection r10) {
        /*
            java.lang.String r0 = "Content-Length"
            java.lang.String r0 = r10.getHeaderField(r0)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r2 = "]"
            java.lang.String r3 = "DefaultHttpDataSource"
            if (r1 != 0) goto L36
            long r4 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L15
            goto L38
        L15:
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            int r1 = r1 + 28
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r1)
            java.lang.String r1 = "Unexpected Content-Length ["
            r4.append(r1)
            r4.append(r0)
            r4.append(r2)
            java.lang.String r1 = r4.toString()
            f.a.a.a.m1.o.c(r3, r1)
        L36:
            r4 = -1
        L38:
            java.lang.String r1 = "Content-Range"
            java.lang.String r10 = r10.getHeaderField(r1)
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto Lcb
            java.util.regex.Pattern r1 = com.google.android.exoplayer2.upstream.t.u
            java.util.regex.Matcher r1 = r1.matcher(r10)
            boolean r6 = r1.find()
            if (r6 == 0) goto Lcb
            r6 = 2
            java.lang.String r6 = r1.group(r6)     // Catch: java.lang.NumberFormatException -> Laa
            long r6 = java.lang.Long.parseLong(r6)     // Catch: java.lang.NumberFormatException -> Laa
            r8 = 1
            java.lang.String r1 = r1.group(r8)     // Catch: java.lang.NumberFormatException -> Laa
            long r8 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> Laa
            long r6 = r6 - r8
            r8 = 1
            long r6 = r6 + r8
            r8 = 0
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 >= 0) goto L6e
            r4 = r6
            goto Lcb
        L6e:
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto Lcb
            java.lang.String r1 = java.lang.String.valueOf(r0)     // Catch: java.lang.NumberFormatException -> Laa
            int r1 = r1.length()     // Catch: java.lang.NumberFormatException -> Laa
            int r1 = r1 + 26
            java.lang.String r8 = java.lang.String.valueOf(r10)     // Catch: java.lang.NumberFormatException -> Laa
            int r8 = r8.length()     // Catch: java.lang.NumberFormatException -> Laa
            int r1 = r1 + r8
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Laa
            r8.<init>(r1)     // Catch: java.lang.NumberFormatException -> Laa
            java.lang.String r1 = "Inconsistent headers ["
            r8.append(r1)     // Catch: java.lang.NumberFormatException -> Laa
            r8.append(r0)     // Catch: java.lang.NumberFormatException -> Laa
            java.lang.String r0 = "] ["
            r8.append(r0)     // Catch: java.lang.NumberFormatException -> Laa
            r8.append(r10)     // Catch: java.lang.NumberFormatException -> Laa
            r8.append(r2)     // Catch: java.lang.NumberFormatException -> Laa
            java.lang.String r0 = r8.toString()     // Catch: java.lang.NumberFormatException -> Laa
            f.a.a.a.m1.o.h(r3, r0)     // Catch: java.lang.NumberFormatException -> Laa
            long r0 = java.lang.Math.max(r4, r6)     // Catch: java.lang.NumberFormatException -> Laa
            r4 = r0
            goto Lcb
        Laa:
            java.lang.String r0 = java.lang.String.valueOf(r10)
            int r0 = r0.length()
            int r0 = r0 + 27
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            java.lang.String r0 = "Unexpected Content-Range ["
            r1.append(r0)
            r1.append(r10)
            r1.append(r2)
            java.lang.String r10 = r1.toString()
            f.a.a.a.m1.o.c(r3, r10)
        Lcb:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.t.k(java.net.HttpURLConnection):long");
    }

    private static URL l(URL url, String str) {
        if (str != null) {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if ("https".equals(protocol) || "http".equals(protocol)) {
                return url2;
            }
            String valueOf = String.valueOf(protocol);
            throw new ProtocolException(valueOf.length() != 0 ? "Unsupported protocol redirect: ".concat(valueOf) : new String("Unsupported protocol redirect: "));
        }
        throw new ProtocolException("Null location redirect");
    }

    private static boolean m(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    private HttpURLConnection n(o oVar) {
        HttpURLConnection o;
        o oVar2 = oVar;
        URL url = new URL(oVar2.a.toString());
        int i = oVar2.b;
        byte[] bArr = oVar2.c;
        long j = oVar2.f385f;
        long j2 = oVar2.f386g;
        boolean d2 = oVar2.d(1);
        if (this.f405e) {
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 > 20) {
                    StringBuilder sb = new StringBuilder(31);
                    sb.append("Too many redirects: ");
                    sb.append(i3);
                    throw new NoRouteToHostException(sb.toString());
                }
                byte[] bArr2 = bArr;
                long j3 = j2;
                long j4 = j;
                o = o(url, i, bArr, j, j2, d2, false, oVar2.f383d);
                int responseCode = o.getResponseCode();
                String headerField = o.getHeaderField("Location");
                if ((i == 1 || i == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                    o.disconnect();
                    url = l(url, headerField);
                } else if (i != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                } else {
                    o.disconnect();
                    url = l(url, headerField);
                    bArr2 = null;
                    i = 1;
                }
                i2 = i3;
                bArr = bArr2;
                j2 = j3;
                j = j4;
                oVar2 = oVar;
            }
            return o;
        }
        return o(url, i, bArr, j, j2, d2, true, oVar2.f383d);
    }

    private HttpURLConnection o(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map<String, String> map) {
        HttpURLConnection q = q(url);
        q.setConnectTimeout(this.f406f);
        q.setReadTimeout(this.f407g);
        HashMap hashMap = new HashMap();
        y.e eVar = this.i;
        if (eVar != null) {
            hashMap.putAll(eVar.a());
        }
        hashMap.putAll(this.j.a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0 || j2 != -1) {
            StringBuilder sb = new StringBuilder(27);
            sb.append("bytes=");
            sb.append(j);
            sb.append("-");
            String sb2 = sb.toString();
            if (j2 != -1) {
                String valueOf = String.valueOf(sb2);
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 20);
                sb3.append(valueOf);
                sb3.append((j + j2) - 1);
                sb2 = sb3.toString();
            }
            q.setRequestProperty("Range", sb2);
        }
        q.setRequestProperty("User-Agent", this.f408h);
        q.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        q.setInstanceFollowRedirects(z2);
        q.setDoOutput(bArr != null);
        q.setRequestMethod(o.b(i));
        if (bArr != null) {
            q.setFixedLengthStreamingMode(bArr.length);
            q.connect();
            OutputStream outputStream = q.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            q.connect();
        }
        return q;
    }

    private static void p(HttpURLConnection httpURLConnection, long j) {
        int i = g0.a;
        if (i == 19 || i == 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= 2048) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, new Object[0]);
                }
            } catch (Exception unused) {
            }
        }
    }

    private int r(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.r;
        if (j != -1) {
            long j2 = j - this.t;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int read = this.n.read(bArr, i, i2);
        if (read == -1) {
            if (this.r == -1) {
                return -1;
            }
            throw new EOFException();
        }
        this.t += read;
        e(read);
        return read;
    }

    private void s() {
        if (this.s == this.q) {
            return;
        }
        byte[] andSet = v.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[4096];
        }
        while (true) {
            long j = this.s;
            long j2 = this.q;
            if (j == j2) {
                v.set(andSet);
                return;
            }
            int read = this.n.read(andSet, 0, (int) Math.min(j2 - j, andSet.length));
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedIOException();
            }
            if (read == -1) {
                throw new EOFException();
            }
            this.s += read;
            e(read);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0081 A[Catch: IOException -> 0x0092, TRY_LEAVE, TryCatch #1 {IOException -> 0x0092, blocks: (B:32:0x0077, B:34:0x0081), top: B:52:0x0077 }] */
    @Override // com.google.android.exoplayer2.upstream.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long a(com.google.android.exoplayer2.upstream.o r8) {
        /*
            r7 = this;
            java.lang.String r0 = "Unable to connect"
            r7.l = r8
            r1 = 0
            r7.t = r1
            r7.s = r1
            r7.g(r8)
            r3 = 1
            java.net.HttpURLConnection r4 = r7.n(r8)     // Catch: java.io.IOException -> Lc6
            r7.m = r4     // Catch: java.io.IOException -> Lc6
            int r4 = r4.getResponseCode()     // Catch: java.io.IOException -> Lbc
            r7.p = r4     // Catch: java.io.IOException -> Lbc
            java.net.HttpURLConnection r4 = r7.m     // Catch: java.io.IOException -> Lbc
            java.lang.String r0 = r4.getResponseMessage()     // Catch: java.io.IOException -> Lbc
            int r4 = r7.p
            r5 = 200(0xc8, float:2.8E-43)
            if (r4 < r5) goto L9c
            r6 = 299(0x12b, float:4.19E-43)
            if (r4 <= r6) goto L2c
            goto L9c
        L2c:
            java.net.HttpURLConnection r0 = r7.m
            java.lang.String r0 = r0.getContentType()
            f.a.a.a.m1.w<java.lang.String> r4 = r7.k
            if (r4 == 0) goto L46
            boolean r4 = r4.a(r0)
            if (r4 == 0) goto L3d
            goto L46
        L3d:
            r7.j()
            com.google.android.exoplayer2.upstream.y$c r1 = new com.google.android.exoplayer2.upstream.y$c
            r1.<init>(r0, r8)
            throw r1
        L46:
            int r0 = r7.p
            if (r0 != r5) goto L51
            long r4 = r8.f385f
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r0 == 0) goto L51
            r1 = r4
        L51:
            r7.q = r1
            java.net.HttpURLConnection r0 = r7.m
            boolean r0 = m(r0)
            long r1 = r8.f386g
            if (r0 != 0) goto L75
            r4 = -1
            int r6 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r6 == 0) goto L64
            goto L75
        L64:
            java.net.HttpURLConnection r1 = r7.m
            long r1 = k(r1)
            int r6 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r6 == 0) goto L72
            long r4 = r7.q
            long r4 = r1 - r4
        L72:
            r7.r = r4
            goto L77
        L75:
            r7.r = r1
        L77:
            java.net.HttpURLConnection r1 = r7.m     // Catch: java.io.IOException -> L92
            java.io.InputStream r1 = r1.getInputStream()     // Catch: java.io.IOException -> L92
            r7.n = r1     // Catch: java.io.IOException -> L92
            if (r0 == 0) goto L8a
            java.util.zip.GZIPInputStream r0 = new java.util.zip.GZIPInputStream     // Catch: java.io.IOException -> L92
            java.io.InputStream r1 = r7.n     // Catch: java.io.IOException -> L92
            r0.<init>(r1)     // Catch: java.io.IOException -> L92
            r7.n = r0     // Catch: java.io.IOException -> L92
        L8a:
            r7.o = r3
            r7.h(r8)
            long r0 = r7.r
            return r0
        L92:
            r0 = move-exception
            r7.j()
            com.google.android.exoplayer2.upstream.y$b r1 = new com.google.android.exoplayer2.upstream.y$b
            r1.<init>(r0, r8, r3)
            throw r1
        L9c:
            java.net.HttpURLConnection r1 = r7.m
            java.util.Map r1 = r1.getHeaderFields()
            r7.j()
            com.google.android.exoplayer2.upstream.y$d r2 = new com.google.android.exoplayer2.upstream.y$d
            int r3 = r7.p
            r2.<init>(r3, r0, r1, r8)
            int r8 = r7.p
            r0 = 416(0x1a0, float:5.83E-43)
            if (r8 != r0) goto Lbb
            com.google.android.exoplayer2.upstream.m r8 = new com.google.android.exoplayer2.upstream.m
            r0 = 0
            r8.<init>(r0)
            r2.initCause(r8)
        Lbb:
            throw r2
        Lbc:
            r1 = move-exception
            r7.j()
            com.google.android.exoplayer2.upstream.y$b r2 = new com.google.android.exoplayer2.upstream.y$b
            r2.<init>(r0, r1, r8, r3)
            throw r2
        Lc6:
            r1 = move-exception
            com.google.android.exoplayer2.upstream.y$b r2 = new com.google.android.exoplayer2.upstream.y$b
            r2.<init>(r0, r1, r8, r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.t.a(com.google.android.exoplayer2.upstream.o):long");
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        try {
            if (this.n != null) {
                p(this.m, i());
                try {
                    this.n.close();
                } catch (IOException e2) {
                    throw new y.b(e2, this.l, 3);
                }
            }
        } finally {
            this.n = null;
            j();
            if (this.o) {
                this.o = false;
                f();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.h, com.google.android.exoplayer2.upstream.l
    public Map<String, List<String>> d() {
        HttpURLConnection httpURLConnection = this.m;
        return httpURLConnection == null ? Collections.emptyMap() : httpURLConnection.getHeaderFields();
    }

    protected final long i() {
        long j = this.r;
        return j == -1 ? j : j - this.t;
    }

    HttpURLConnection q(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        try {
            s();
            return r(bArr, i, i2);
        } catch (IOException e2) {
            throw new y.b(e2, this.l, 2);
        }
    }
}
