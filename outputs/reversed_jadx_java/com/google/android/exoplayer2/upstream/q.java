package com.google.android.exoplayer2.upstream;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.google.android.exoplayer2.upstream.g;
import com.google.android.exoplayer2.upstream.q;
import f.a.a.a.m1.g0;
import f.a.a.a.m1.k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class q implements g, e0 {
    public static final Map<String, int[]> p = j();
    public static final long[] q = {5800000, 3500000, 1900000, 1000000, 520000};
    public static final long[] r = {204000, 154000, 139000, 122000, 102000};
    public static final long[] s = {2200000, 1150000, 810000, 640000, 450000};
    public static final long[] t = {4900000, 2300000, 1500000, 970000, 540000};
    private static q u;
    private final Context a;
    private final SparseArray<Long> b;
    private final f.a.a.a.m1.k<g.a> c;

    /* renamed from: d  reason: collision with root package name */
    private final f.a.a.a.m1.y f393d;

    /* renamed from: e  reason: collision with root package name */
    private final f.a.a.a.m1.f f394e;

    /* renamed from: f  reason: collision with root package name */
    private int f395f;

    /* renamed from: g  reason: collision with root package name */
    private long f396g;

    /* renamed from: h  reason: collision with root package name */
    private long f397h;
    private int i;
    private long j;
    private long k;
    private long l;
    private long m;
    private boolean n;
    private int o;

    /* loaded from: classes.dex */
    public static final class b {
        private final Context a;
        private SparseArray<Long> b;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private f.a.a.a.m1.f f398d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f399e;

        public b(Context context) {
            this.a = context == null ? null : context.getApplicationContext();
            this.b = c(g0.D(context));
            this.c = 2000;
            this.f398d = f.a.a.a.m1.f.a;
            this.f399e = true;
        }

        private static int[] b(String str) {
            int[] iArr = q.p.get(str);
            return iArr == null ? new int[]{2, 2, 2, 2} : iArr;
        }

        private static SparseArray<Long> c(String str) {
            int[] b = b(str);
            SparseArray<Long> sparseArray = new SparseArray<>(6);
            sparseArray.append(0, 1000000L);
            long[] jArr = q.q;
            sparseArray.append(2, Long.valueOf(jArr[b[0]]));
            sparseArray.append(3, Long.valueOf(q.r[b[1]]));
            sparseArray.append(4, Long.valueOf(q.s[b[2]]));
            long[] jArr2 = q.t;
            sparseArray.append(5, Long.valueOf(jArr2[b[3]]));
            sparseArray.append(7, Long.valueOf(jArr[b[0]]));
            sparseArray.append(9, Long.valueOf(jArr2[b[3]]));
            return sparseArray;
        }

        public q a() {
            return new q(this.a, this.b, this.c, this.f398d, this.f399e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends BroadcastReceiver {
        private static c c;
        private final Handler a = new Handler(Looper.getMainLooper());
        private final ArrayList<WeakReference<q>> b = new ArrayList<>();

        private c() {
        }

        public static synchronized c a(Context context) {
            c cVar;
            synchronized (c.class) {
                if (c == null) {
                    c = new c();
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    context.registerReceiver(c, intentFilter);
                }
                cVar = c;
            }
            return cVar;
        }

        private void e() {
            for (int size = this.b.size() - 1; size >= 0; size--) {
                if (this.b.get(size).get() == null) {
                    this.b.remove(size);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public void c(q qVar) {
            qVar.o();
        }

        public synchronized void d(final q qVar) {
            e();
            this.b.add(new WeakReference<>(qVar));
            this.a.post(new Runnable() { // from class: com.google.android.exoplayer2.upstream.a
                @Override // java.lang.Runnable
                public final void run() {
                    q.c.this.c(qVar);
                }
            });
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            e();
            for (int i = 0; i < this.b.size(); i++) {
                q qVar = this.b.get(i).get();
                if (qVar != null) {
                    b(qVar);
                }
            }
        }
    }

    @Deprecated
    public q() {
        this(null, new SparseArray(), 2000, f.a.a.a.m1.f.a, false);
    }

    private q(Context context, SparseArray<Long> sparseArray, int i, f.a.a.a.m1.f fVar, boolean z) {
        this.a = context == null ? null : context.getApplicationContext();
        this.b = sparseArray;
        this.c = new f.a.a.a.m1.k<>();
        this.f393d = new f.a.a.a.m1.y(i);
        this.f394e = fVar;
        int O = context == null ? 0 : g0.O(context);
        this.i = O;
        this.l = k(O);
        if (context == null || !z) {
            return;
        }
        c.a(context).d(this);
    }

    private static Map<String, int[]> j() {
        HashMap hashMap = new HashMap();
        hashMap.put("AD", new int[]{0, 2, 0, 0});
        hashMap.put("AE", new int[]{2, 4, 4, 4});
        hashMap.put("AF", new int[]{4, 4, 3, 3});
        hashMap.put("AG", new int[]{4, 2, 2, 3});
        hashMap.put("AI", new int[]{0, 3, 2, 4});
        hashMap.put("AL", new int[]{1, 2, 0, 1});
        hashMap.put("AM", new int[]{2, 2, 1, 2});
        hashMap.put("AO", new int[]{3, 4, 3, 1});
        hashMap.put("AQ", new int[]{4, 2, 2, 2});
        hashMap.put("AR", new int[]{2, 3, 1, 2});
        hashMap.put("AS", new int[]{2, 2, 4, 2});
        hashMap.put("AT", new int[]{0, 3, 0, 0});
        hashMap.put("AU", new int[]{0, 2, 0, 1});
        hashMap.put("AW", new int[]{1, 1, 2, 4});
        hashMap.put("AX", new int[]{0, 1, 0, 0});
        hashMap.put("AZ", new int[]{3, 3, 3, 3});
        hashMap.put("BA", new int[]{1, 1, 0, 1});
        hashMap.put("BB", new int[]{0, 3, 0, 0});
        hashMap.put("BD", new int[]{2, 0, 4, 3});
        hashMap.put("BE", new int[]{0, 1, 2, 3});
        hashMap.put("BF", new int[]{4, 4, 4, 1});
        hashMap.put("BG", new int[]{0, 1, 0, 0});
        hashMap.put("BH", new int[]{1, 0, 3, 4});
        hashMap.put("BI", new int[]{4, 4, 4, 4});
        hashMap.put("BJ", new int[]{4, 4, 3, 4});
        hashMap.put("BL", new int[]{1, 0, 4, 3});
        hashMap.put("BM", new int[]{0, 1, 0, 0});
        hashMap.put("BN", new int[]{4, 0, 2, 4});
        hashMap.put("BO", new int[]{1, 3, 3, 3});
        hashMap.put("BQ", new int[]{1, 0, 1, 0});
        hashMap.put("BR", new int[]{2, 4, 3, 1});
        hashMap.put("BS", new int[]{3, 1, 1, 3});
        hashMap.put("BT", new int[]{3, 0, 3, 1});
        hashMap.put("BW", new int[]{3, 4, 3, 3});
        hashMap.put("BY", new int[]{0, 1, 1, 1});
        hashMap.put("BZ", new int[]{1, 3, 2, 1});
        hashMap.put("CA", new int[]{0, 3, 2, 2});
        hashMap.put("CD", new int[]{3, 4, 2, 2});
        hashMap.put("CF", new int[]{4, 3, 2, 2});
        hashMap.put("CG", new int[]{3, 4, 1, 1});
        hashMap.put("CH", new int[]{0, 0, 0, 0});
        hashMap.put("CI", new int[]{3, 4, 3, 3});
        hashMap.put("CK", new int[]{2, 0, 1, 0});
        hashMap.put("CL", new int[]{1, 2, 2, 3});
        hashMap.put("CM", new int[]{3, 4, 3, 2});
        hashMap.put("CN", new int[]{1, 0, 1, 1});
        hashMap.put("CO", new int[]{2, 3, 3, 2});
        hashMap.put("CR", new int[]{2, 2, 4, 4});
        hashMap.put("CU", new int[]{4, 4, 2, 1});
        hashMap.put("CV", new int[]{2, 3, 3, 2});
        hashMap.put("CW", new int[]{1, 1, 0, 0});
        hashMap.put("CY", new int[]{1, 1, 0, 0});
        hashMap.put("CZ", new int[]{0, 1, 0, 0});
        hashMap.put("DE", new int[]{0, 1, 2, 3});
        hashMap.put("DJ", new int[]{4, 2, 4, 4});
        hashMap.put("DK", new int[]{0, 0, 1, 0});
        hashMap.put("DM", new int[]{1, 1, 0, 2});
        hashMap.put("DO", new int[]{3, 3, 4, 4});
        hashMap.put("DZ", new int[]{3, 3, 4, 4});
        hashMap.put("EC", new int[]{2, 3, 4, 2});
        hashMap.put("EE", new int[]{0, 0, 0, 0});
        hashMap.put("EG", new int[]{3, 4, 2, 1});
        hashMap.put("EH", new int[]{2, 0, 3, 1});
        hashMap.put("ER", new int[]{4, 2, 4, 4});
        hashMap.put("ES", new int[]{0, 1, 1, 1});
        hashMap.put("ET", new int[]{4, 4, 4, 1});
        hashMap.put("FI", new int[]{0, 0, 1, 0});
        hashMap.put("FJ", new int[]{3, 0, 4, 4});
        hashMap.put("FK", new int[]{2, 2, 2, 1});
        hashMap.put("FM", new int[]{3, 2, 4, 1});
        hashMap.put("FO", new int[]{1, 1, 0, 0});
        hashMap.put("FR", new int[]{1, 1, 1, 1});
        hashMap.put("GA", new int[]{3, 2, 2, 2});
        hashMap.put("GB", new int[]{0, 1, 1, 1});
        hashMap.put("GD", new int[]{1, 1, 3, 1});
        hashMap.put("GE", new int[]{1, 0, 1, 4});
        hashMap.put("GF", new int[]{2, 0, 1, 3});
        hashMap.put("GG", new int[]{1, 0, 0, 0});
        hashMap.put("GH", new int[]{3, 3, 3, 3});
        hashMap.put("GI", new int[]{4, 4, 0, 0});
        hashMap.put("GL", new int[]{2, 1, 1, 2});
        hashMap.put("GM", new int[]{4, 3, 2, 4});
        hashMap.put("GN", new int[]{3, 4, 4, 2});
        hashMap.put("GP", new int[]{2, 1, 3, 4});
        hashMap.put("GQ", new int[]{4, 4, 4, 0});
        hashMap.put("GR", new int[]{1, 1, 0, 1});
        hashMap.put("GT", new int[]{3, 2, 2, 2});
        hashMap.put("GU", new int[]{1, 0, 2, 2});
        hashMap.put("GW", new int[]{3, 4, 4, 3});
        hashMap.put("GY", new int[]{3, 2, 1, 1});
        hashMap.put("HK", new int[]{0, 2, 3, 4});
        hashMap.put("HN", new int[]{3, 1, 3, 3});
        hashMap.put("HR", new int[]{1, 1, 0, 1});
        hashMap.put("HT", new int[]{4, 4, 4, 4});
        hashMap.put("HU", new int[]{0, 1, 0, 0});
        hashMap.put("ID", new int[]{2, 2, 2, 3});
        hashMap.put("IE", new int[]{1, 0, 1, 1});
        hashMap.put("IL", new int[]{1, 0, 2, 3});
        hashMap.put("IM", new int[]{0, 0, 0, 1});
        hashMap.put("IN", new int[]{2, 2, 4, 3});
        hashMap.put("IO", new int[]{4, 4, 2, 3});
        hashMap.put("IQ", new int[]{3, 3, 4, 2});
        hashMap.put("IR", new int[]{3, 0, 2, 1});
        hashMap.put("IS", new int[]{0, 1, 0, 0});
        hashMap.put("IT", new int[]{1, 1, 1, 2});
        hashMap.put("JE", new int[]{1, 0, 0, 1});
        hashMap.put("JM", new int[]{3, 3, 3, 4});
        hashMap.put("JO", new int[]{1, 2, 1, 1});
        hashMap.put("JP", new int[]{0, 2, 0, 0});
        hashMap.put("KE", new int[]{3, 4, 3, 3});
        hashMap.put("KG", new int[]{2, 0, 2, 2});
        hashMap.put("KH", new int[]{1, 0, 4, 3});
        hashMap.put("KI", new int[]{4, 4, 4, 0});
        hashMap.put("KM", new int[]{4, 3, 2, 4});
        hashMap.put("KN", new int[]{1, 0, 2, 4});
        hashMap.put("KP", new int[]{4, 2, 0, 2});
        hashMap.put("KR", new int[]{0, 1, 0, 1});
        hashMap.put("KW", new int[]{2, 3, 1, 2});
        hashMap.put("KY", new int[]{3, 1, 2, 3});
        hashMap.put("KZ", new int[]{1, 2, 2, 2});
        hashMap.put("LA", new int[]{2, 2, 1, 1});
        hashMap.put("LB", new int[]{3, 2, 0, 0});
        hashMap.put("LC", new int[]{1, 1, 0, 0});
        hashMap.put("LI", new int[]{0, 0, 1, 1});
        hashMap.put("LK", new int[]{2, 0, 2, 3});
        hashMap.put("LR", new int[]{3, 4, 4, 2});
        hashMap.put("LS", new int[]{3, 3, 2, 2});
        hashMap.put("LT", new int[]{0, 0, 0, 0});
        hashMap.put("LU", new int[]{0, 0, 0, 0});
        hashMap.put("LV", new int[]{0, 0, 0, 0});
        hashMap.put("LY", new int[]{3, 3, 4, 3});
        hashMap.put("MA", new int[]{3, 2, 3, 2});
        hashMap.put("MC", new int[]{0, 4, 0, 0});
        hashMap.put("MD", new int[]{1, 1, 0, 0});
        hashMap.put("ME", new int[]{1, 3, 1, 2});
        hashMap.put("MF", new int[]{2, 3, 1, 1});
        hashMap.put("MG", new int[]{3, 4, 2, 3});
        hashMap.put("MH", new int[]{4, 0, 2, 4});
        hashMap.put("MK", new int[]{1, 0, 0, 0});
        hashMap.put("ML", new int[]{4, 4, 2, 0});
        hashMap.put("MM", new int[]{3, 3, 2, 2});
        hashMap.put("MN", new int[]{2, 3, 1, 1});
        hashMap.put("MO", new int[]{0, 0, 4, 4});
        hashMap.put("MP", new int[]{0, 2, 1, 2});
        hashMap.put("MQ", new int[]{2, 1, 1, 3});
        hashMap.put("MR", new int[]{4, 2, 4, 4});
        hashMap.put("MS", new int[]{1, 4, 3, 4});
        hashMap.put("MT", new int[]{0, 0, 0, 0});
        hashMap.put("MU", new int[]{2, 2, 4, 4});
        hashMap.put("MV", new int[]{4, 3, 2, 4});
        hashMap.put("MW", new int[]{3, 1, 1, 1});
        hashMap.put("MX", new int[]{2, 4, 3, 3});
        hashMap.put("MY", new int[]{2, 1, 3, 3});
        hashMap.put("MZ", new int[]{3, 3, 3, 3});
        hashMap.put("NA", new int[]{4, 3, 3, 3});
        hashMap.put("NC", new int[]{2, 0, 4, 4});
        hashMap.put("NE", new int[]{4, 4, 4, 4});
        hashMap.put("NF", new int[]{1, 2, 2, 0});
        hashMap.put("NG", new int[]{3, 3, 2, 2});
        hashMap.put("NI", new int[]{3, 2, 4, 3});
        hashMap.put("NL", new int[]{0, 2, 3, 2});
        hashMap.put("NO", new int[]{0, 2, 1, 0});
        hashMap.put("NP", new int[]{2, 2, 2, 2});
        hashMap.put("NR", new int[]{4, 0, 3, 2});
        hashMap.put("NZ", new int[]{0, 0, 1, 2});
        hashMap.put("OM", new int[]{2, 3, 0, 2});
        hashMap.put("PA", new int[]{1, 3, 3, 3});
        hashMap.put("PE", new int[]{2, 4, 4, 4});
        hashMap.put("PF", new int[]{2, 1, 1, 1});
        hashMap.put("PG", new int[]{4, 3, 3, 2});
        hashMap.put("PH", new int[]{3, 0, 3, 4});
        hashMap.put("PK", new int[]{3, 2, 3, 2});
        hashMap.put("PL", new int[]{1, 0, 1, 2});
        hashMap.put("PM", new int[]{0, 2, 2, 0});
        hashMap.put("PR", new int[]{2, 2, 2, 2});
        hashMap.put("PS", new int[]{3, 3, 1, 4});
        hashMap.put("PT", new int[]{1, 1, 0, 0});
        hashMap.put("PW", new int[]{1, 1, 3, 0});
        hashMap.put("PY", new int[]{2, 0, 3, 3});
        hashMap.put("QA", new int[]{2, 3, 1, 1});
        hashMap.put("RE", new int[]{1, 0, 2, 2});
        hashMap.put("RO", new int[]{0, 1, 1, 2});
        hashMap.put("RS", new int[]{1, 2, 0, 0});
        hashMap.put("RU", new int[]{0, 1, 0, 1});
        hashMap.put("RW", new int[]{4, 4, 4, 4});
        hashMap.put("SA", new int[]{2, 2, 2, 1});
        hashMap.put("SB", new int[]{4, 4, 4, 1});
        hashMap.put("SC", new int[]{4, 2, 0, 1});
        hashMap.put("SD", new int[]{4, 4, 4, 4});
        hashMap.put("SE", new int[]{0, 1, 0, 0});
        hashMap.put("SG", new int[]{1, 0, 3, 3});
        hashMap.put("SH", new int[]{4, 2, 2, 2});
        hashMap.put("SI", new int[]{0, 1, 0, 0});
        hashMap.put("SJ", new int[]{2, 2, 2, 4});
        hashMap.put("SK", new int[]{0, 1, 0, 0});
        hashMap.put("SL", new int[]{4, 3, 3, 1});
        hashMap.put("SM", new int[]{0, 0, 1, 2});
        hashMap.put("SN", new int[]{4, 4, 4, 3});
        hashMap.put("SO", new int[]{3, 4, 3, 4});
        hashMap.put("SR", new int[]{2, 2, 2, 1});
        hashMap.put("SS", new int[]{4, 4, 4, 4});
        hashMap.put("ST", new int[]{2, 3, 1, 2});
        hashMap.put("SV", new int[]{2, 2, 4, 4});
        hashMap.put("SX", new int[]{2, 4, 1, 0});
        hashMap.put("SY", new int[]{4, 3, 1, 1});
        hashMap.put("SZ", new int[]{4, 4, 3, 4});
        hashMap.put("TC", new int[]{1, 2, 1, 0});
        hashMap.put("TD", new int[]{4, 4, 4, 3});
        hashMap.put("TG", new int[]{3, 2, 1, 0});
        hashMap.put("TH", new int[]{1, 3, 3, 3});
        hashMap.put("TJ", new int[]{4, 4, 4, 4});
        hashMap.put("TL", new int[]{4, 2, 4, 4});
        hashMap.put("TM", new int[]{4, 2, 2, 2});
        hashMap.put("TN", new int[]{2, 1, 1, 1});
        hashMap.put("TO", new int[]{4, 3, 4, 4});
        hashMap.put("TR", new int[]{1, 2, 1, 1});
        hashMap.put("TT", new int[]{1, 3, 2, 4});
        hashMap.put("TV", new int[]{4, 2, 3, 4});
        hashMap.put("TW", new int[]{0, 0, 0, 0});
        hashMap.put("TZ", new int[]{3, 4, 3, 3});
        hashMap.put("UA", new int[]{0, 3, 1, 1});
        hashMap.put("UG", new int[]{3, 2, 2, 3});
        hashMap.put("US", new int[]{0, 1, 2, 2});
        hashMap.put("UY", new int[]{2, 1, 2, 2});
        hashMap.put("UZ", new int[]{2, 2, 3, 2});
        hashMap.put("VA", new int[]{0, 2, 2, 2});
        hashMap.put("VC", new int[]{2, 3, 0, 2});
        hashMap.put("VE", new int[]{4, 4, 4, 4});
        hashMap.put("VG", new int[]{3, 1, 2, 4});
        hashMap.put("VI", new int[]{1, 4, 4, 3});
        hashMap.put("VN", new int[]{0, 1, 3, 4});
        hashMap.put("VU", new int[]{4, 0, 3, 3});
        hashMap.put("WS", new int[]{3, 2, 4, 3});
        hashMap.put("XK", new int[]{1, 2, 1, 0});
        hashMap.put("YE", new int[]{4, 4, 4, 3});
        hashMap.put("YT", new int[]{2, 2, 2, 3});
        hashMap.put("ZA", new int[]{2, 3, 2, 2});
        hashMap.put("ZM", new int[]{3, 2, 3, 3});
        hashMap.put("ZW", new int[]{3, 3, 2, 3});
        return Collections.unmodifiableMap(hashMap);
    }

    private long k(int i) {
        Long l = this.b.get(i);
        if (l == null) {
            l = this.b.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public static synchronized q l(Context context) {
        q qVar;
        synchronized (q.class) {
            if (u == null) {
                u = new b(context).a();
            }
            qVar = u;
        }
        return qVar;
    }

    private void n(final int i, final long j, final long j2) {
        if (i == 0 && j == 0 && j2 == this.m) {
            return;
        }
        this.m = j2;
        this.c.b(new k.a() { // from class: com.google.android.exoplayer2.upstream.b
            @Override // f.a.a.a.m1.k.a
            public final void a(Object obj) {
                ((g.a) obj).p(i, j, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void o() {
        int O;
        if (this.n) {
            O = this.o;
        } else {
            Context context = this.a;
            O = context == null ? 0 : g0.O(context);
        }
        if (this.i == O) {
            return;
        }
        this.i = O;
        if (O != 1 && O != 0 && O != 8) {
            this.l = k(O);
            long b2 = this.f394e.b();
            n(this.f395f > 0 ? (int) (b2 - this.f396g) : 0, this.f397h, this.l);
            this.f396g = b2;
            this.f397h = 0L;
            this.k = 0L;
            this.j = 0L;
            this.f393d.g();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.g
    public synchronized long a() {
        return this.l;
    }

    @Override // com.google.android.exoplayer2.upstream.e0
    public synchronized void b(l lVar, o oVar, boolean z) {
        if (z) {
            f.a.a.a.m1.e.f(this.f395f > 0);
            long b2 = this.f394e.b();
            int i = (int) (b2 - this.f396g);
            this.j += i;
            long j = this.k;
            long j2 = this.f397h;
            this.k = j + j2;
            if (i > 0) {
                this.f393d.a((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i);
                if (this.j >= 2000 || this.k >= 524288) {
                    this.l = this.f393d.d(0.5f);
                }
                n(i, this.f397h, this.l);
                this.f396g = b2;
                this.f397h = 0L;
            }
            this.f395f--;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.g
    public e0 c() {
        return this;
    }

    @Override // com.google.android.exoplayer2.upstream.g
    public void d(g.a aVar) {
        this.c.c(aVar);
    }

    @Override // com.google.android.exoplayer2.upstream.e0
    public synchronized void e(l lVar, o oVar, boolean z, int i) {
        if (z) {
            this.f397h += i;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.e0
    public synchronized void f(l lVar, o oVar, boolean z) {
        if (z) {
            if (this.f395f == 0) {
                this.f396g = this.f394e.b();
            }
            this.f395f++;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.g
    public void g(Handler handler, g.a aVar) {
        this.c.a(handler, aVar);
    }

    @Override // com.google.android.exoplayer2.upstream.e0
    public void h(l lVar, o oVar, boolean z) {
    }
}
