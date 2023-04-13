package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.upstream.l;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public interface y extends l {

    /* loaded from: classes.dex */
    public static abstract class a implements l.a {
        private final e a = new e();

        @Override // com.google.android.exoplayer2.upstream.l.a
        /* renamed from: b */
        public final y a() {
            return c(this.a);
        }

        protected abstract y c(e eVar);
    }

    /* loaded from: classes.dex */
    public static class b extends IOException {
        public b(IOException iOException, o oVar, int i) {
            super(iOException);
        }

        public b(String str, o oVar, int i) {
            super(str);
        }

        public b(String str, IOException iOException, o oVar, int i) {
            super(str, iOException);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends b {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(java.lang.String r3, com.google.android.exoplayer2.upstream.o r4) {
            /*
                r2 = this;
                java.lang.String r3 = java.lang.String.valueOf(r3)
                int r0 = r3.length()
                java.lang.String r1 = "Invalid content type: "
                if (r0 == 0) goto L11
                java.lang.String r3 = r1.concat(r3)
                goto L16
            L11:
                java.lang.String r3 = new java.lang.String
                r3.<init>(r1)
            L16:
                r0 = 1
                r2.<init>(r3, r4, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.y.c.<init>(java.lang.String, com.google.android.exoplayer2.upstream.o):void");
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends b {

        /* renamed from: d  reason: collision with root package name */
        public final int f416d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(int r1, java.lang.String r2, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r3, com.google.android.exoplayer2.upstream.o r4) {
            /*
                r0 = this;
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r3 = 26
                r2.<init>(r3)
                java.lang.String r3 = "Response code: "
                r2.append(r3)
                r2.append(r1)
                java.lang.String r2 = r2.toString()
                r3 = 1
                r0.<init>(r2, r4, r3)
                r0.f416d = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.y.d.<init>(int, java.lang.String, java.util.Map, com.google.android.exoplayer2.upstream.o):void");
        }
    }

    /* loaded from: classes.dex */
    public static final class e {
        private final Map<String, String> a = new HashMap();
        private Map<String, String> b;

        public synchronized Map<String, String> a() {
            if (this.b == null) {
                this.b = Collections.unmodifiableMap(new HashMap(this.a));
            }
            return this.b;
        }
    }

    static {
        com.google.android.exoplayer2.upstream.c cVar = com.google.android.exoplayer2.upstream.c.a;
    }
}
