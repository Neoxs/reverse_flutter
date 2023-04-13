package f.b.b;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import androidx.window.R;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.upstream.l;
import com.google.android.exoplayer2.upstream.s;
import com.google.android.exoplayer2.upstream.u;
import f.a.a.a.c1.i;
import f.a.a.a.h1.a;
import f.a.a.a.j1.a0;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.h0;
import f.a.a.a.j1.m0;
import f.a.a.a.j1.p0;
import f.a.a.a.j1.r;
import f.a.a.a.j1.v;
import f.a.a.a.m1.g0;
import f.a.a.a.n0;
import f.a.a.a.o0;
import f.a.a.a.x0;
import f.a.a.a.y0;
import f.a.a.a.z;
import g.a.c.a.d;
import g.a.c.a.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
/* loaded from: classes.dex */
public class j implements k.c, o0.a, f.a.a.a.c1.l, f.a.a.a.h1.f {
    private static Random B = new Random();
    private final Runnable A;
    private final Context a;
    private final g.a.c.a.k b;
    private final g.a.c.a.d c;

    /* renamed from: d  reason: collision with root package name */
    private d.b f1493d;

    /* renamed from: e  reason: collision with root package name */
    private d f1494e;

    /* renamed from: f  reason: collision with root package name */
    private long f1495f;

    /* renamed from: g  reason: collision with root package name */
    private long f1496g;

    /* renamed from: h  reason: collision with root package name */
    private long f1497h;
    private Long i;
    private k.d j;
    private k.d k;
    private k.d l;
    private boolean m;
    private boolean n;
    private f.a.a.a.h1.j.c p;
    private f.a.a.a.h1.j.b q;
    private int r;
    private x0 s;
    private Integer t;
    private e0 u;
    private Integer v;
    private Map<String, e0> o = new HashMap();
    private Map<a0, e0> w = new HashMap();
    private Map<a0, Integer> x = new HashMap();
    private final Handler y = new Handler();
    private final Runnable z = new a();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Handler handler;
            long j;
            if (j.this.s == null) {
                return;
            }
            long T = j.this.s.T();
            if (T != j.this.f1496g) {
                j.this.f1496g = T;
                j.this.u();
            }
            int i = c.a[j.this.f1494e.ordinal()];
            if (i == 1) {
                handler = j.this.y;
                j = 200;
            } else if (i != 2) {
                return;
            } else {
                if (j.this.n) {
                    handler = j.this.y;
                    j = 500;
                } else {
                    handler = j.this.y;
                    j = 1000;
                }
            }
            handler.postDelayed(this, j);
        }
    }

    /* loaded from: classes.dex */
    class b implements d.InterfaceC0053d {
        b() {
        }

        @Override // g.a.c.a.d.InterfaceC0053d
        public void a(Object obj) {
            j.this.f1493d = null;
        }

        @Override // g.a.c.a.d.InterfaceC0053d
        public void b(Object obj, d.b bVar) {
            j.this.f1493d = bVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[d.values().length];
            a = iArr;
            try {
                iArr[d.buffering.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[d.ready.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[d.none.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[d.loading.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum d {
        none,
        loading,
        buffering,
        ready,
        completed
    }

    public j(Context context, g.a.c.a.c cVar, String str, Runnable runnable) {
        this.a = context;
        this.A = runnable;
        g.a.c.a.k kVar = new g.a.c.a.k(cVar, "com.ryanheise.just_audio.methods." + str);
        this.b = kVar;
        kVar.e(this);
        g.a.c.a.d dVar = new g.a.c.a.d(cVar, "com.ryanheise.just_audio.events." + str);
        this.c = dVar;
        dVar.d(new b());
        this.f1494e = d.none;
    }

    private v C(Object obj) {
        return (v) this.o.get((String) obj);
    }

    private m0 D(int i, Integer num) {
        return new m0.a(l0(i, num), B.nextLong());
    }

    private e0 F(Object obj) {
        Map map = (Map) obj;
        String str = (String) map.get("id");
        String str2 = (String) map.get("type");
        str2.hashCode();
        char c2 = 65535;
        switch (str2.hashCode()) {
            case -445916622:
                if (str2.equals("concatenating")) {
                    c2 = 0;
                    break;
                }
                break;
            case 103407:
                if (str2.equals("hls")) {
                    c2 = 1;
                    break;
                }
                break;
            case 3075986:
                if (str2.equals("dash")) {
                    c2 = 2;
                    break;
                }
                break;
            case 349937342:
                if (str2.equals("looping")) {
                    c2 = 3;
                    break;
                }
                break;
            case 918617282:
                if (str2.equals("clipping")) {
                    c2 = 4;
                    break;
                }
                break;
            case 1131547531:
                if (str2.equals("progressive")) {
                    c2 = 5;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                e0[] K = K(map.get("audioSources"));
                return new v(false, ((Boolean) map.get("useLazyPreparation")).booleanValue(), new m0.a(K.length), K);
            case 1:
                HlsMediaSource.Factory factory = new HlsMediaSource.Factory(v());
                factory.b(str);
                return factory.a(Uri.parse((String) map.get("uri")));
            case 2:
                DashMediaSource.Factory factory2 = new DashMediaSource.Factory(v());
                factory2.b(str);
                return factory2.a(Uri.parse((String) map.get("uri")));
            case 3:
                Integer num = (Integer) map.get("count");
                e0 I = I(map.get("audioSource"));
                a0 a0Var = new a0(I, num.intValue());
                this.w.put(a0Var, I);
                this.x.put(a0Var, num);
                return a0Var;
            case 4:
                Long P = P(map.get("start"));
                Long P2 = P(map.get("end"));
                return new r(I(map.get("audioSource")), (P != null ? P.longValue() : 0L) * 1000, (P2 != null ? P2.longValue() : Long.MIN_VALUE) * 1000);
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                h0.a aVar = new h0.a(v());
                aVar.b(str);
                return aVar.a(Uri.parse((String) map.get("uri")));
            default:
                throw new IllegalArgumentException("Unknown AudioSource type: " + map.get("type"));
        }
    }

    private void H() {
        if (this.s == null) {
            x0 a2 = new x0.b(this.a).a();
            this.s = a2;
            a2.R(this);
            this.s.Q(this);
            this.s.P(this);
        }
    }

    private e0 I(Object obj) {
        Map map = (Map) obj;
        String str = (String) map.get("id");
        e0 e0Var = this.o.get(str);
        if (e0Var == null) {
            e0 F = F(map);
            this.o.put(str, F);
            return F;
        }
        return e0Var;
    }

    private List<e0> J(Object obj) {
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(I(list.get(i)));
        }
        return arrayList;
    }

    private e0[] K(Object obj) {
        List<e0> J = J(obj);
        e0[] e0VarArr = new e0[J.size()];
        J.toArray(e0VarArr);
        return e0VarArr;
    }

    private long L() {
        d dVar = this.f1494e;
        if (dVar == d.none || dVar == d.loading) {
            return 0L;
        }
        Long l = this.i;
        return (l == null || l.longValue() == -9223372036854775807L) ? this.s.l() : this.i.longValue();
    }

    private long O() {
        d dVar = this.f1494e;
        if (dVar == d.none || dVar == d.loading) {
            return -9223372036854775807L;
        }
        return this.s.U();
    }

    public static Long P(Object obj) {
        return (obj == null || (obj instanceof Long)) ? (Long) obj : new Long(((Integer) obj).intValue());
    }

    private void Z(e0 e0Var, k.d dVar) {
        int i = c.a[this.f1494e.ordinal()];
        if (i != 3) {
            if (i == 4) {
                b();
            }
            this.s.s();
        }
        this.r = 0;
        this.j = dVar;
        n0(d.loading);
        if (this.s.j()) {
            i0(e0Var, 0);
        }
        this.u = e0Var;
        this.s.W(e0Var);
    }

    private void a0() {
        Integer valueOf = Integer.valueOf(this.s.k());
        if (valueOf != this.v) {
            this.v = valueOf;
        }
        u();
    }

    private void b() {
        e0("abort", "Connection aborted");
    }

    private void e0(String str, String str2) {
        k.d dVar = this.j;
        if (dVar != null) {
            dVar.a(str, str2, null);
            this.j = null;
        }
        d.b bVar = this.f1493d;
        if (bVar != null) {
            bVar.a(str, str2, null);
        }
    }

    private void f0(Map<?, ?> map) {
        H();
        i.b bVar = new i.b();
        bVar.b(((Integer) map.get("contentType")).intValue());
        bVar.c(((Integer) map.get("flags")).intValue());
        bVar.d(((Integer) map.get("usage")).intValue());
        this.s.c0(bVar.a());
    }

    private void h() {
        k.d dVar = this.l;
        if (dVar != null) {
            dVar.b(null);
            this.l = null;
            this.i = null;
            this.m = false;
        }
    }

    private int i0(e0 e0Var, int i) {
        int i2 = 0;
        if (!(e0Var instanceof v)) {
            if (e0Var instanceof a0) {
                a0 a0Var = (a0) e0Var;
                e0 e0Var2 = this.w.get(a0Var);
                int intValue = this.x.get(a0Var).intValue();
                while (i2 < intValue) {
                    i = i0(e0Var2, i);
                    i2++;
                }
                return i;
            }
            return i + 1;
        }
        v vVar = (v) e0Var;
        Integer num = null;
        while (i2 < vVar.a0()) {
            int i0 = i0(vVar.W(i2), i);
            if (this.v.intValue() >= i && this.v.intValue() < i0) {
                num = Integer.valueOf(i2);
            }
            i2++;
            i = i0;
        }
        vVar.q0(D(vVar.a0(), num));
        return i;
    }

    private static int[] l0(int i, Integer num) {
        int[] iArr = new int[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = i2 + 1;
            int nextInt = B.nextInt(i3);
            iArr[i2] = iArr[nextInt];
            iArr[nextInt] = i2;
            i2 = i3;
        }
        if (num != null) {
            int i4 = 1;
            while (true) {
                if (i4 >= i) {
                    break;
                } else if (iArr[i4] == num.intValue()) {
                    int i5 = iArr[0];
                    iArr[0] = iArr[i4];
                    iArr[i4] = i5;
                    break;
                } else {
                    i4++;
                }
            }
        }
        return iArr;
    }

    private void m0() {
        this.y.removeCallbacks(this.z);
        this.y.post(this.z);
    }

    private void n0(d dVar) {
        this.f1494e = dVar;
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        HashMap hashMap = new HashMap();
        hashMap.put("processingState", Integer.valueOf(this.f1494e.ordinal()));
        long L = L();
        this.f1495f = L;
        hashMap.put("updatePosition", Long.valueOf(L));
        hashMap.put("updateTime", Long.valueOf(System.currentTimeMillis()));
        hashMap.put("bufferedPosition", Long.valueOf(Math.max(this.f1495f, this.f1496g)));
        hashMap.put("icyMetadata", x());
        long O = O();
        this.f1497h = O;
        hashMap.put("duration", Long.valueOf(O));
        hashMap.put("currentIndex", this.v);
        hashMap.put("androidAudioSessionId", this.t);
        d.b bVar = this.f1493d;
        if (bVar != null) {
            bVar.b(hashMap);
        }
    }

    private l.a v() {
        return new s(this.a, new u(g0.Y(this.a, "just_audio"), 8000, 8000, true));
    }

    private Map<String, Object> x() {
        HashMap hashMap = new HashMap();
        if (this.p != null) {
            HashMap hashMap2 = new HashMap();
            hashMap2.put("title", this.p.f980e);
            hashMap2.put("url", this.p.f981f);
            hashMap.put("info", hashMap2);
        }
        if (this.q != null) {
            HashMap hashMap3 = new HashMap();
            hashMap3.put("bitrate", Integer.valueOf(this.q.f974d));
            hashMap3.put("genre", this.q.f975e);
            hashMap3.put("name", this.q.f976f);
            hashMap3.put("metadataInterval", Integer.valueOf(this.q.i));
            hashMap3.put("url", this.q.f977g);
            hashMap3.put("isPublic", Boolean.valueOf(this.q.f978h));
            hashMap.put("headers", hashMap3);
        }
        return hashMap;
    }

    private void z() {
        this.m = false;
        this.i = null;
        this.l.b(null);
        this.l = null;
    }

    @Override // f.a.a.a.h1.f
    public void A(f.a.a.a.h1.a aVar) {
        for (int i = 0; i < aVar.f(); i++) {
            a.b e2 = aVar.e(i);
            if (e2 instanceof f.a.a.a.h1.j.c) {
                this.p = (f.a.a.a.h1.j.c) e2;
                u();
            }
        }
    }

    @Override // f.a.a.a.o0.a
    public void B(z zVar) {
        StringBuilder sb;
        String message;
        Integer num;
        String str;
        int i = zVar.f1452d;
        if (i == 0) {
            sb = new StringBuilder();
            sb.append("TYPE_SOURCE: ");
            message = zVar.f().getMessage();
        } else if (i != 1) {
            if (i != 2) {
                sb = new StringBuilder();
                str = "default: ";
            } else {
                sb = new StringBuilder();
                str = "TYPE_UNEXPECTED: ";
            }
            sb.append(str);
            message = zVar.g().getMessage();
        } else {
            sb = new StringBuilder();
            sb.append("TYPE_RENDERER: ");
            message = zVar.e().getMessage();
        }
        sb.append(message);
        g.a.b.b("AudioPlayer", sb.toString());
        e0(String.valueOf(zVar.f1452d), zVar.getMessage());
        this.r++;
        if (!this.s.q() || (num = this.v) == null || this.r > 5) {
            return;
        }
        this.s.W(this.u);
        this.s.a0(num.intValue() + 1, 0L);
    }

    @Override // f.a.a.a.o0.a
    public void E() {
        if (this.l != null) {
            this.m = true;
            if (this.s.i() == 3) {
                z();
            }
        }
    }

    public void G() {
        this.o.clear();
        this.u = null;
        this.w.clear();
        x0 x0Var = this.s;
        if (x0Var != null) {
            x0Var.Y();
            this.s = null;
            n0(d.none);
        }
        d.b bVar = this.f1493d;
        if (bVar != null) {
            bVar.c();
        }
        this.A.run();
    }

    @Override // f.a.a.a.o0.a
    public void M(y0 y0Var, int i) {
        if (i == 2) {
            a0();
        }
    }

    @Override // f.a.a.a.c1.l
    public /* synthetic */ void N(float f2) {
        f.a.a.a.c1.k.b(this, f2);
    }

    @Override // f.a.a.a.o0.a
    public /* synthetic */ void S(boolean z) {
        n0.a(this, z);
    }

    @Override // f.a.a.a.c1.l
    public void a(int i) {
        this.t = i == 0 ? null : Integer.valueOf(i);
    }

    public void b0() {
        if (this.s.e()) {
            this.s.e0(false);
            k.d dVar = this.k;
            if (dVar != null) {
                dVar.b(null);
                this.k = null;
            }
        }
    }

    @Override // f.a.a.a.o0.a
    public /* synthetic */ void c(f.a.a.a.m0 m0Var) {
        n0.c(this, m0Var);
    }

    public void c0(k.d dVar) {
        k.d dVar2;
        if (this.s.e()) {
            return;
        }
        k.d dVar3 = this.k;
        if (dVar3 != null) {
            dVar3.b(null);
        }
        this.k = dVar;
        m0();
        this.s.e0(true);
        if (this.f1494e != d.completed || (dVar2 = this.k) == null) {
            return;
        }
        dVar2.b(null);
        this.k = null;
    }

    @Override // f.a.a.a.o0.a
    public /* synthetic */ void d(int i) {
        n0.g(this, i);
    }

    public void d0(long j, k.d dVar, Integer num) {
        d dVar2 = this.f1494e;
        if (dVar2 == d.none || dVar2 == d.loading) {
            return;
        }
        h();
        this.i = Long.valueOf(j);
        this.l = dVar;
        this.m = false;
        this.s.a0(num != null ? num.intValue() : this.s.k(), j);
    }

    @Override // f.a.a.a.o0.a
    public /* synthetic */ void e(int i) {
        n0.d(this, i);
    }

    @Override // f.a.a.a.o0.a
    public void f(boolean z, int i) {
        if (i == 2) {
            d dVar = this.f1494e;
            d dVar2 = d.buffering;
            if (dVar != dVar2) {
                n0(dVar2);
                m0();
            }
        } else if (i == 3) {
            if (this.j != null) {
                this.f1497h = O();
                n0(d.ready);
                this.j.b(Long.valueOf(this.f1497h));
                this.j = null;
            } else {
                n0(d.ready);
            }
            if (this.m) {
                z();
            }
        } else if (i != 4) {
        } else {
            d dVar3 = this.f1494e;
            d dVar4 = d.completed;
            if (dVar3 != dVar4) {
                n0(dVar4);
            }
            k.d dVar5 = this.k;
            if (dVar5 != null) {
                dVar5.b(null);
                this.k = null;
            }
        }
    }

    @Override // g.a.c.a.k.c
    public void g(g.a.c.a.j jVar, final k.d dVar) {
        StringBuilder sb;
        H();
        List list = (List) jVar.b;
        try {
            String str = jVar.a;
            char c2 = 65535;
            switch (str.hashCode()) {
                case -2127228427:
                    if (str.equals("concatenating.insert")) {
                        c2 = 11;
                        break;
                    }
                    break;
                case -1783047843:
                    if (str.equals("concatenating.removeRange")) {
                        c2 = 15;
                        break;
                    }
                    break;
                case -1598255215:
                    if (str.equals("concatenating.clear")) {
                        c2 = 17;
                        break;
                    }
                    break;
                case -916692973:
                    if (str.equals("concatenating.removeAt")) {
                        c2 = 14;
                        break;
                    }
                    break;
                case -413090969:
                    if (str.equals("setShuffleModeEnabled")) {
                        c2 = 6;
                        break;
                    }
                    break;
                case -104999328:
                    if (str.equals("setAndroidAudioAttributes")) {
                        c2 = 18;
                        break;
                    }
                    break;
                case -48357143:
                    if (str.equals("setLoopMode")) {
                        c2 = 5;
                        break;
                    }
                    break;
                case -19550356:
                    if (str.equals("concatenating.insertAll")) {
                        c2 = '\r';
                        break;
                    }
                    break;
                case 3327206:
                    if (str.equals("load")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case 3443508:
                    if (str.equals("play")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case 3526264:
                    if (str.equals("seek")) {
                        c2 = '\b';
                        break;
                    }
                    break;
                case 106440182:
                    if (str.equals("pause")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case 502934029:
                    if (str.equals("concatenating.move")) {
                        c2 = 16;
                        break;
                    }
                    break;
                case 670514716:
                    if (str.equals("setVolume")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 986043109:
                    if (str.equals("concatenating.add")) {
                        c2 = '\n';
                        break;
                    }
                    break;
                case 1404354821:
                    if (str.equals("setSpeed")) {
                        c2 = 4;
                        break;
                    }
                    break;
                case 1631191096:
                    if (str.equals("setAutomaticallyWaitsToMinimizeStalling")) {
                        c2 = 7;
                        break;
                    }
                    break;
                case 1671767583:
                    if (str.equals("dispose")) {
                        c2 = '\t';
                        break;
                    }
                    break;
                case 1928988796:
                    if (str.equals("concatenating.addAll")) {
                        c2 = '\f';
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    Z(I(list.get(0)), dVar);
                    return;
                case 1:
                    c0(dVar);
                    return;
                case 2:
                    b0();
                    break;
                case 3:
                    k0((float) ((Double) list.get(0)).doubleValue());
                    break;
                case 4:
                    j0((float) ((Double) list.get(0)).doubleValue());
                    break;
                case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                    g0(((Integer) list.get(0)).intValue());
                    break;
                case R.styleable.SplitPairRule_splitRatio /* 6 */:
                    h0(((Boolean) list.get(0)).booleanValue());
                    break;
                case 7:
                    break;
                case '\b':
                    Long P = P(list.get(0));
                    d0(P == null ? -9223372036854775807L : P.longValue(), dVar, (Integer) list.get(1));
                    return;
                case '\t':
                    G();
                    break;
                case '\n':
                    C(list.get(0)).H(I(list.get(1)), this.y, new Runnable() { // from class: f.b.b.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.d.this.b(null);
                        }
                    });
                    return;
                case 11:
                    C(list.get(0)).G(((Integer) list.get(1)).intValue(), I(list.get(2)), this.y, new Runnable() { // from class: f.b.b.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.d.this.b(null);
                        }
                    });
                    return;
                case '\f':
                    C(list.get(0)).L(J(list.get(1)), this.y, new Runnable() { // from class: f.b.b.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.d.this.b(null);
                        }
                    });
                    return;
                case '\r':
                    C(list.get(0)).J(((Integer) list.get(1)).intValue(), J(list.get(2)), this.y, new Runnable() { // from class: f.b.b.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.d.this.b(null);
                        }
                    });
                    return;
                case 14:
                    C(list.get(0)).j0(((Integer) list.get(1)).intValue(), this.y, new Runnable() { // from class: f.b.b.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.d.this.b(null);
                        }
                    });
                    return;
                case 15:
                    C(list.get(0)).l0(((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue(), this.y, new Runnable() { // from class: f.b.b.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.d.this.b(null);
                        }
                    });
                    return;
                case 16:
                    C(list.get(0)).f0(((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue(), this.y, new Runnable() { // from class: f.b.b.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.d.this.b(null);
                        }
                    });
                    return;
                case 17:
                    C(list.get(0)).O(this.y, new Runnable() { // from class: f.b.b.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.d.this.b(null);
                        }
                    });
                    return;
                case 18:
                    f0((Map) list.get(0));
                    break;
                default:
                    dVar.c();
                    return;
            }
            dVar.b(null);
        } catch (IllegalStateException e2) {
            e2.printStackTrace();
            sb = new StringBuilder();
            sb.append("Illegal state: ");
            sb.append(e2.getMessage());
            dVar.a(sb.toString(), null, null);
        } catch (Exception e3) {
            e3.printStackTrace();
            sb = new StringBuilder();
            sb.append("Error: ");
            sb.append(e3);
            dVar.a(sb.toString(), null, null);
        }
    }

    public void g0(int i) {
        this.s.g0(i);
    }

    public void h0(boolean z) {
        if (z) {
            i0(this.u, 0);
        }
        this.s.h0(z);
    }

    @Override // f.a.a.a.o0.a
    public /* synthetic */ void j(boolean z) {
        n0.b(this, z);
    }

    public void j0(float f2) {
        this.s.f0(new f.a.a.a.m0(f2));
        u();
    }

    public void k0(float f2) {
        this.s.j0(f2);
    }

    @Override // f.a.a.a.o0.a
    public void l(int i) {
        if (i == 0 || i == 1) {
            a0();
        }
    }

    @Override // f.a.a.a.c1.l
    public /* synthetic */ void q(f.a.a.a.c1.i iVar) {
        f.a.a.a.c1.k.a(this, iVar);
    }

    @Override // f.a.a.a.o0.a
    public void t(p0 p0Var, f.a.a.a.l1.h hVar) {
        for (int i = 0; i < p0Var.f1145d; i++) {
            f.a.a.a.j1.o0 c2 = p0Var.c(i);
            for (int i2 = 0; i2 < c2.f1141d; i2++) {
                f.a.a.a.h1.a aVar = c2.c(i2).j;
                if (aVar != null) {
                    for (int i3 = 0; i3 < aVar.f(); i3++) {
                        a.b e2 = aVar.e(i3);
                        if (e2 instanceof f.a.a.a.h1.j.b) {
                            this.q = (f.a.a.a.h1.j.b) e2;
                            u();
                        }
                    }
                }
            }
        }
    }

    @Override // f.a.a.a.o0.a
    public /* synthetic */ void w(boolean z) {
        n0.i(this, z);
    }

    @Override // f.a.a.a.o0.a
    public /* synthetic */ void y(y0 y0Var, Object obj, int i) {
        n0.k(this, y0Var, obj, i);
    }
}
