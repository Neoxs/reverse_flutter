package f.a.a.a.j1;

import android.os.Handler;
import android.os.Message;
import f.a.a.a.j1.e0;
import f.a.a.a.y0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class v extends s<e> {
    private final List<e> i;
    private final Set<d> j;
    private Handler k;
    private final List<e> l;
    private final Map<d0, e> m;
    private final Map<Object, e> n;
    private final Set<e> o;
    private final boolean p;
    private final boolean q;
    private boolean r;
    private Set<d> s;
    private m0 t;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends n {

        /* renamed from: e  reason: collision with root package name */
        private final int f1191e;

        /* renamed from: f  reason: collision with root package name */
        private final int f1192f;

        /* renamed from: g  reason: collision with root package name */
        private final int[] f1193g;

        /* renamed from: h  reason: collision with root package name */
        private final int[] f1194h;
        private final y0[] i;
        private final Object[] j;
        private final HashMap<Object, Integer> k;

        public b(Collection<e> collection, m0 m0Var, boolean z) {
            super(z, m0Var);
            int size = collection.size();
            this.f1193g = new int[size];
            this.f1194h = new int[size];
            this.i = new y0[size];
            this.j = new Object[size];
            this.k = new HashMap<>();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            for (e eVar : collection) {
                this.i[i3] = eVar.a.K();
                this.f1194h[i3] = i;
                this.f1193g[i3] = i2;
                i += this.i[i3].o();
                i2 += this.i[i3].i();
                Object[] objArr = this.j;
                objArr[i3] = eVar.b;
                this.k.put(objArr[i3], Integer.valueOf(i3));
                i3++;
            }
            this.f1191e = i;
            this.f1192f = i2;
        }

        @Override // f.a.a.a.j1.n
        protected y0 C(int i) {
            return this.i[i];
        }

        @Override // f.a.a.a.y0
        public int i() {
            return this.f1192f;
        }

        @Override // f.a.a.a.y0
        public int o() {
            return this.f1191e;
        }

        @Override // f.a.a.a.j1.n
        protected int r(Object obj) {
            Integer num = this.k.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // f.a.a.a.j1.n
        protected int s(int i) {
            return f.a.a.a.m1.g0.f(this.f1193g, i + 1, false, false);
        }

        @Override // f.a.a.a.j1.n
        protected int t(int i) {
            return f.a.a.a.m1.g0.f(this.f1194h, i + 1, false, false);
        }

        @Override // f.a.a.a.j1.n
        protected Object w(int i) {
            return this.j[i];
        }

        @Override // f.a.a.a.j1.n
        protected int y(int i) {
            return this.f1193g[i];
        }

        @Override // f.a.a.a.j1.n
        protected int z(int i) {
            return this.f1194h[i];
        }
    }

    /* loaded from: classes.dex */
    private static final class c extends o {
        private c() {
        }

        @Override // f.a.a.a.j1.e0
        public Object d() {
            return null;
        }

        @Override // f.a.a.a.j1.e0
        public void e() {
        }

        @Override // f.a.a.a.j1.e0
        public d0 f(e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // f.a.a.a.j1.e0
        public void i(d0 d0Var) {
        }

        @Override // f.a.a.a.j1.o
        protected void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        }

        @Override // f.a.a.a.j1.o
        protected void u() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {
        private final Handler a;
        private final Runnable b;

        public d(Handler handler, Runnable runnable) {
            this.a = handler;
            this.b = runnable;
        }

        public void a() {
            this.a.post(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e {
        public final c0 a;

        /* renamed from: d  reason: collision with root package name */
        public int f1195d;

        /* renamed from: e  reason: collision with root package name */
        public int f1196e;

        /* renamed from: f  reason: collision with root package name */
        public boolean f1197f;
        public final List<e0.a> c = new ArrayList();
        public final Object b = new Object();

        public e(e0 e0Var, boolean z) {
            this.a = new c0(e0Var, z);
        }

        public void a(int i, int i2) {
            this.f1195d = i;
            this.f1196e = i2;
            this.f1197f = false;
            this.c.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class f<T> {
        public final int a;
        public final T b;
        public final d c;

        public f(int i, T t, d dVar) {
            this.a = i;
            this.b = t;
            this.c = dVar;
        }
    }

    public v(boolean z, boolean z2, m0 m0Var, e0... e0VarArr) {
        for (e0 e0Var : e0VarArr) {
            f.a.a.a.m1.e.e(e0Var);
        }
        this.t = m0Var.a() > 0 ? m0Var.h() : m0Var;
        this.m = new IdentityHashMap();
        this.n = new HashMap();
        this.i = new ArrayList();
        this.l = new ArrayList();
        this.s = new HashSet();
        this.j = new HashSet();
        this.o = new HashSet();
        this.p = z;
        this.q = z2;
        K(Arrays.asList(e0VarArr));
    }

    private void I(int i, e eVar) {
        int i2;
        if (i > 0) {
            e eVar2 = this.l.get(i - 1);
            i2 = eVar2.f1196e + eVar2.a.K().o();
        } else {
            i2 = 0;
        }
        eVar.a(i, i2);
        P(i, 1, eVar.a.K().o());
        this.l.add(i, eVar);
        this.n.put(eVar.b, eVar);
        D(eVar, eVar.a);
        if (r() && this.m.isEmpty()) {
            this.o.add(eVar);
        } else {
            v(eVar);
        }
    }

    private void M(int i, Collection<e> collection) {
        for (e eVar : collection) {
            I(i, eVar);
            i++;
        }
    }

    private void N(int i, Collection<e0> collection, Handler handler, Runnable runnable) {
        f.a.a.a.m1.e.a((handler == null) == (runnable == null));
        Handler handler2 = this.k;
        for (e0 e0Var : collection) {
            f.a.a.a.m1.e.e(e0Var);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        for (e0 e0Var2 : collection) {
            arrayList.add(new e(e0Var2, this.q));
        }
        this.i.addAll(i, arrayList);
        if (handler2 != null && !collection.isEmpty()) {
            handler2.obtainMessage(0, new f(i, arrayList, Q(handler, runnable))).sendToTarget();
        } else if (runnable != null && handler != null) {
            handler.post(runnable);
        }
    }

    private void P(int i, int i2, int i3) {
        while (i < this.l.size()) {
            e eVar = this.l.get(i);
            eVar.f1195d += i2;
            eVar.f1196e += i3;
            i++;
        }
    }

    private d Q(Handler handler, Runnable runnable) {
        if (handler == null || runnable == null) {
            return null;
        }
        d dVar = new d(handler, runnable);
        this.j.add(dVar);
        return dVar;
    }

    private void R() {
        Iterator<e> it = this.o.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.c.isEmpty()) {
                v(next);
                it.remove();
            }
        }
    }

    private synchronized void S(Set<d> set) {
        for (d dVar : set) {
            dVar.a();
        }
        this.j.removeAll(set);
    }

    private void T(e eVar) {
        this.o.add(eVar);
        w(eVar);
    }

    private static Object U(Object obj) {
        return n.u(obj);
    }

    private static Object X(Object obj) {
        return n.v(obj);
    }

    private static Object Y(e eVar, Object obj) {
        return n.x(eVar.b, obj);
    }

    private Handler Z() {
        Handler handler = this.k;
        f.a.a.a.m1.e.e(handler);
        return handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c0(Message message) {
        f fVar;
        int i = message.what;
        if (i == 0) {
            Object obj = message.obj;
            f.a.a.a.m1.g0.h(obj);
            fVar = (f) obj;
            this.t = this.t.d(fVar.a, ((Collection) fVar.b).size());
            M(fVar.a, (Collection) fVar.b);
        } else if (i == 1) {
            Object obj2 = message.obj;
            f.a.a.a.m1.g0.h(obj2);
            fVar = (f) obj2;
            int i2 = fVar.a;
            int intValue = ((Integer) fVar.b).intValue();
            this.t = (i2 == 0 && intValue == this.t.a()) ? this.t.h() : this.t.b(i2, intValue);
            for (int i3 = intValue - 1; i3 >= i2; i3--) {
                k0(i3);
            }
        } else if (i == 2) {
            Object obj3 = message.obj;
            f.a.a.a.m1.g0.h(obj3);
            fVar = (f) obj3;
            m0 m0Var = this.t;
            int i4 = fVar.a;
            m0 b2 = m0Var.b(i4, i4 + 1);
            this.t = b2;
            this.t = b2.d(((Integer) fVar.b).intValue(), 1);
            g0(fVar.a, ((Integer) fVar.b).intValue());
        } else if (i != 3) {
            if (i == 4) {
                s0();
            } else if (i != 5) {
                throw new IllegalStateException();
            } else {
                Object obj4 = message.obj;
                f.a.a.a.m1.g0.h(obj4);
                S((Set) obj4);
            }
            return true;
        } else {
            Object obj5 = message.obj;
            f.a.a.a.m1.g0.h(obj5);
            fVar = (f) obj5;
            this.t = (m0) fVar.b;
        }
        o0(fVar.c);
        return true;
    }

    private void e0(e eVar) {
        if (eVar.f1197f && eVar.c.isEmpty()) {
            this.o.remove(eVar);
            E(eVar);
        }
    }

    private void g0(int i, int i2) {
        int min = Math.min(i, i2);
        int max = Math.max(i, i2);
        int i3 = this.l.get(min).f1196e;
        List<e> list = this.l;
        list.add(i2, list.remove(i));
        while (min <= max) {
            e eVar = this.l.get(min);
            eVar.f1195d = min;
            eVar.f1196e = i3;
            i3 += eVar.a.K().o();
            min++;
        }
    }

    private void h0(int i, int i2, Handler handler, Runnable runnable) {
        f.a.a.a.m1.e.a((handler == null) == (runnable == null));
        Handler handler2 = this.k;
        List<e> list = this.i;
        list.add(i2, list.remove(i));
        if (handler2 != null) {
            handler2.obtainMessage(2, new f(i, Integer.valueOf(i2), Q(handler, runnable))).sendToTarget();
        } else if (runnable == null || handler == null) {
        } else {
            handler.post(runnable);
        }
    }

    private void k0(int i) {
        e remove = this.l.remove(i);
        this.n.remove(remove.b);
        P(i, -1, -remove.a.K().o());
        remove.f1197f = true;
        e0(remove);
    }

    private void m0(int i, int i2, Handler handler, Runnable runnable) {
        f.a.a.a.m1.e.a((handler == null) == (runnable == null));
        Handler handler2 = this.k;
        f.a.a.a.m1.g0.s0(this.i, i, i2);
        if (handler2 != null) {
            handler2.obtainMessage(1, new f(i, Integer.valueOf(i2), Q(handler, runnable))).sendToTarget();
        } else if (runnable == null || handler == null) {
        } else {
            handler.post(runnable);
        }
    }

    private void n0() {
        o0(null);
    }

    private void o0(d dVar) {
        if (!this.r) {
            Z().obtainMessage(4).sendToTarget();
            this.r = true;
        }
        if (dVar != null) {
            this.s.add(dVar);
        }
    }

    private void p0(m0 m0Var, Handler handler, Runnable runnable) {
        f.a.a.a.m1.e.a((handler == null) == (runnable == null));
        Handler handler2 = this.k;
        if (handler2 != null) {
            int a0 = a0();
            if (m0Var.a() != a0) {
                m0Var = m0Var.h().d(0, a0);
            }
            handler2.obtainMessage(3, new f(0, m0Var, Q(handler, runnable))).sendToTarget();
            return;
        }
        if (m0Var.a() > 0) {
            m0Var = m0Var.h();
        }
        this.t = m0Var;
        if (runnable == null || handler == null) {
            return;
        }
        handler.post(runnable);
    }

    private void r0(e eVar, y0 y0Var) {
        int o;
        if (eVar == null) {
            throw new IllegalArgumentException();
        }
        if (eVar.f1195d + 1 < this.l.size() && (o = y0Var.o() - (this.l.get(eVar.f1195d + 1).f1196e - eVar.f1196e)) != 0) {
            P(eVar.f1195d + 1, 0, o);
        }
        n0();
    }

    private void s0() {
        this.r = false;
        Set<d> set = this.s;
        this.s = new HashSet();
        t(new b(this.l, this.t, this.p));
        Z().obtainMessage(5, set).sendToTarget();
    }

    public synchronized void G(int i, e0 e0Var, Handler handler, Runnable runnable) {
        N(i, Collections.singletonList(e0Var), handler, runnable);
    }

    public synchronized void H(e0 e0Var, Handler handler, Runnable runnable) {
        G(this.i.size(), e0Var, handler, runnable);
    }

    public synchronized void J(int i, Collection<e0> collection, Handler handler, Runnable runnable) {
        N(i, collection, handler, runnable);
    }

    public synchronized void K(Collection<e0> collection) {
        N(this.i.size(), collection, null, null);
    }

    public synchronized void L(Collection<e0> collection, Handler handler, Runnable runnable) {
        N(this.i.size(), collection, handler, runnable);
    }

    public synchronized void O(Handler handler, Runnable runnable) {
        l0(0, a0(), handler, runnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s
    /* renamed from: V */
    public e0.a x(e eVar, e0.a aVar) {
        for (int i = 0; i < eVar.c.size(); i++) {
            if (eVar.c.get(i).f1071d == aVar.f1071d) {
                return aVar.a(Y(eVar, aVar.a));
            }
        }
        return null;
    }

    public synchronized e0 W(int i) {
        return this.i.get(i).a;
    }

    public synchronized int a0() {
        return this.i.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s
    /* renamed from: b0 */
    public int z(e eVar, int i) {
        return i + eVar.f1196e;
    }

    @Override // f.a.a.a.j1.e0
    public Object d() {
        return null;
    }

    @Override // f.a.a.a.j1.e0
    public d0 f(e0.a aVar, com.google.android.exoplayer2.upstream.e eVar, long j) {
        Object X = X(aVar.a);
        e0.a a2 = aVar.a(U(aVar.a));
        e eVar2 = this.n.get(X);
        if (eVar2 == null) {
            eVar2 = new e(new c(), this.q);
            eVar2.f1197f = true;
            D(eVar2, eVar2.a);
        }
        T(eVar2);
        eVar2.c.add(a2);
        b0 f2 = eVar2.a.f(a2, eVar, j);
        this.m.put(f2, eVar2);
        R();
        return f2;
    }

    public synchronized void f0(int i, int i2, Handler handler, Runnable runnable) {
        h0(i, i2, handler, runnable);
    }

    @Override // f.a.a.a.j1.e0
    public void i(d0 d0Var) {
        e remove = this.m.remove(d0Var);
        f.a.a.a.m1.e.e(remove);
        e eVar = remove;
        eVar.a.i(d0Var);
        eVar.c.remove(((b0) d0Var).f1052e);
        if (!this.m.isEmpty()) {
            R();
        }
        e0(eVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s
    /* renamed from: i0 */
    public void C(e eVar, e0 e0Var, y0 y0Var) {
        r0(eVar, y0Var);
    }

    public synchronized e0 j0(int i, Handler handler, Runnable runnable) {
        e0 W;
        W = W(i);
        m0(i, i + 1, handler, runnable);
        return W;
    }

    public synchronized void l0(int i, int i2, Handler handler, Runnable runnable) {
        m0(i, i2, handler, runnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    public void p() {
        super.p();
        this.o.clear();
    }

    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    protected void q() {
    }

    public synchronized void q0(m0 m0Var) {
        p0(m0Var, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    public synchronized void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        super.s(e0Var);
        this.k = new Handler(new Handler.Callback() { // from class: f.a.a.a.j1.b
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean c0;
                c0 = v.this.c0(message);
                return c0;
            }
        });
        if (this.i.isEmpty()) {
            s0();
        } else {
            this.t = this.t.d(0, this.i.size());
            M(0, this.i);
            n0();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.s, f.a.a.a.j1.o
    public synchronized void u() {
        super.u();
        this.l.clear();
        this.o.clear();
        this.n.clear();
        this.t = this.t.h();
        Handler handler = this.k;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.k = null;
        }
        this.r = false;
        this.s.clear();
        S(this.j);
    }
}
