package f.a.a.a.b1;

import android.view.Surface;
import com.google.android.exoplayer2.upstream.g;
import com.google.android.exoplayer2.video.p;
import com.google.android.exoplayer2.video.q;
import f.a.a.a.b1.b;
import f.a.a.a.c1.l;
import f.a.a.a.c1.n;
import f.a.a.a.d0;
import f.a.a.a.d1.d;
import f.a.a.a.e1.i;
import f.a.a.a.h1.f;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.f0;
import f.a.a.a.j1.p0;
import f.a.a.a.l1.h;
import f.a.a.a.m0;
import f.a.a.a.m1.e;
import f.a.a.a.n0;
import f.a.a.a.o0;
import f.a.a.a.y0;
import f.a.a.a.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* loaded from: classes.dex */
public class a implements o0.a, f, n, q, f0, g.a, i, p, l {
    private final CopyOnWriteArraySet<f.a.a.a.b1.b> a;
    private final f.a.a.a.m1.f b;
    private final y0.c c;

    /* renamed from: d  reason: collision with root package name */
    private final b f531d;

    /* renamed from: e  reason: collision with root package name */
    private o0 f532e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f.a.a.a.b1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0019a {
        public final e0.a a;
        public final y0 b;
        public final int c;

        public C0019a(e0.a aVar, y0 y0Var, int i) {
            this.a = aVar;
            this.b = y0Var;
            this.c = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: d  reason: collision with root package name */
        private C0019a f533d;

        /* renamed from: e  reason: collision with root package name */
        private C0019a f534e;

        /* renamed from: f  reason: collision with root package name */
        private C0019a f535f;

        /* renamed from: h  reason: collision with root package name */
        private boolean f537h;
        private final ArrayList<C0019a> a = new ArrayList<>();
        private final HashMap<e0.a, C0019a> b = new HashMap<>();
        private final y0.b c = new y0.b();

        /* renamed from: g  reason: collision with root package name */
        private y0 f536g = y0.a;

        private C0019a p(C0019a c0019a, y0 y0Var) {
            int b = y0Var.b(c0019a.a.a);
            if (b == -1) {
                return c0019a;
            }
            return new C0019a(c0019a.a, y0Var, y0Var.f(b, this.c).c);
        }

        public C0019a b() {
            return this.f534e;
        }

        public C0019a c() {
            if (this.a.isEmpty()) {
                return null;
            }
            ArrayList<C0019a> arrayList = this.a;
            return arrayList.get(arrayList.size() - 1);
        }

        public C0019a d(e0.a aVar) {
            return this.b.get(aVar);
        }

        public C0019a e() {
            if (this.a.isEmpty() || this.f536g.p() || this.f537h) {
                return null;
            }
            return this.a.get(0);
        }

        public C0019a f() {
            return this.f535f;
        }

        public boolean g() {
            return this.f537h;
        }

        public void h(int i, e0.a aVar) {
            int b = this.f536g.b(aVar.a);
            boolean z = b != -1;
            y0 y0Var = z ? this.f536g : y0.a;
            if (z) {
                i = this.f536g.f(b, this.c).c;
            }
            C0019a c0019a = new C0019a(aVar, y0Var, i);
            this.a.add(c0019a);
            this.b.put(aVar, c0019a);
            this.f533d = this.a.get(0);
            if (this.a.size() != 1 || this.f536g.p()) {
                return;
            }
            this.f534e = this.f533d;
        }

        public boolean i(e0.a aVar) {
            C0019a remove = this.b.remove(aVar);
            if (remove == null) {
                return false;
            }
            this.a.remove(remove);
            C0019a c0019a = this.f535f;
            if (c0019a != null && aVar.equals(c0019a.a)) {
                this.f535f = this.a.isEmpty() ? null : this.a.get(0);
            }
            if (this.a.isEmpty()) {
                return true;
            }
            this.f533d = this.a.get(0);
            return true;
        }

        public void j(int i) {
            this.f534e = this.f533d;
        }

        public void k(e0.a aVar) {
            this.f535f = this.b.get(aVar);
        }

        public void l() {
            this.f537h = false;
            this.f534e = this.f533d;
        }

        public void m() {
            this.f537h = true;
        }

        public void n(y0 y0Var) {
            for (int i = 0; i < this.a.size(); i++) {
                C0019a p = p(this.a.get(i), y0Var);
                this.a.set(i, p);
                this.b.put(p.a, p);
            }
            C0019a c0019a = this.f535f;
            if (c0019a != null) {
                this.f535f = p(c0019a, y0Var);
            }
            this.f536g = y0Var;
            this.f534e = this.f533d;
        }

        public C0019a o(int i) {
            C0019a c0019a = null;
            for (int i2 = 0; i2 < this.a.size(); i2++) {
                C0019a c0019a2 = this.a.get(i2);
                int b = this.f536g.b(c0019a2.a.a);
                if (b != -1 && this.f536g.f(b, this.c).c == i) {
                    if (c0019a != null) {
                        return null;
                    }
                    c0019a = c0019a2;
                }
            }
            return c0019a;
        }
    }

    public a(f.a.a.a.m1.f fVar) {
        e.e(fVar);
        this.b = fVar;
        this.a = new CopyOnWriteArraySet<>();
        this.f531d = new b();
        this.c = new y0.c();
    }

    private b.a V(C0019a c0019a) {
        e.e(this.f532e);
        if (c0019a == null) {
            int k = this.f532e.k();
            C0019a o = this.f531d.o(k);
            if (o == null) {
                y0 g2 = this.f532e.g();
                if (!(k < g2.o())) {
                    g2 = y0.a;
                }
                return U(g2, k, null);
            }
            c0019a = o;
        }
        return U(c0019a.b, c0019a.c, c0019a.a);
    }

    private b.a W() {
        return V(this.f531d.b());
    }

    private b.a X() {
        return V(this.f531d.c());
    }

    private b.a Y(int i, e0.a aVar) {
        e.e(this.f532e);
        if (aVar != null) {
            C0019a d2 = this.f531d.d(aVar);
            return d2 != null ? V(d2) : U(y0.a, i, aVar);
        }
        y0 g2 = this.f532e.g();
        if (!(i < g2.o())) {
            g2 = y0.a;
        }
        return U(g2, i, null);
    }

    private b.a Z() {
        return V(this.f531d.e());
    }

    private b.a a0() {
        return V(this.f531d.f());
    }

    @Override // f.a.a.a.h1.f
    public final void A(f.a.a.a.h1.a aVar) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().h(Z, aVar);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void B(z zVar) {
        b.a W = W();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().N(W, zVar);
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void C(int i, e0.a aVar, f0.b bVar, f0.c cVar) {
        b.a Y = Y(i, aVar);
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().g(Y, bVar, cVar);
        }
    }

    @Override // com.google.android.exoplayer2.video.p
    public final void D() {
    }

    @Override // f.a.a.a.o0.a
    public final void E() {
        if (this.f531d.g()) {
            this.f531d.l();
            b.a Z = Z();
            Iterator<f.a.a.a.b1.b> it = this.a.iterator();
            while (it.hasNext()) {
                it.next().n(Z);
            }
        }
    }

    @Override // f.a.a.a.e1.i
    public final void F() {
        b.a W = W();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().x(W);
        }
    }

    @Override // f.a.a.a.e1.i
    public final void G() {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().C(a0);
        }
    }

    @Override // com.google.android.exoplayer2.video.q
    public final void H(int i, long j) {
        b.a W = W();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().i(W, i, j);
        }
    }

    @Override // com.google.android.exoplayer2.video.q
    public final void I(d0 d0Var) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().l(a0, 2, d0Var);
        }
    }

    @Override // com.google.android.exoplayer2.video.q
    public final void J(d dVar) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().a(Z, 2, dVar);
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void K(int i, e0.a aVar, f0.c cVar) {
        b.a Y = Y(i, aVar);
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().O(Y, cVar);
        }
    }

    @Override // f.a.a.a.e1.i
    public final void L() {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().z(a0);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void M(y0 y0Var, int i) {
        this.f531d.n(y0Var);
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().y(Z, i);
        }
    }

    @Override // f.a.a.a.c1.l
    public void N(float f2) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().I(a0, f2);
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void O(int i, e0.a aVar) {
        b.a Y = Y(i, aVar);
        if (this.f531d.i(aVar)) {
            Iterator<f.a.a.a.b1.b> it = this.a.iterator();
            while (it.hasNext()) {
                it.next().v(Y);
            }
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void P(int i, e0.a aVar, f0.c cVar) {
        b.a Y = Y(i, aVar);
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().M(Y, cVar);
        }
    }

    @Override // f.a.a.a.e1.i
    public final void Q() {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().s(a0);
        }
    }

    @Override // f.a.a.a.c1.n
    public final void R(d0 d0Var) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().l(a0, 1, d0Var);
        }
    }

    @Override // f.a.a.a.o0.a
    public void S(boolean z) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().f(Z, z);
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void T(int i, e0.a aVar) {
        this.f531d.k(aVar);
        b.a Y = Y(i, aVar);
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().u(Y);
        }
    }

    @RequiresNonNull({"player"})
    protected b.a U(y0 y0Var, int i, e0.a aVar) {
        if (y0Var.p()) {
            aVar = null;
        }
        e0.a aVar2 = aVar;
        long b2 = this.b.b();
        boolean z = true;
        boolean z2 = y0Var == this.f532e.g() && i == this.f532e.k();
        long j = 0;
        if (aVar2 != null && aVar2.b()) {
            if ((z2 && this.f532e.m() == aVar2.b && this.f532e.a() == aVar2.c) ? false : false) {
                j = this.f532e.l();
            }
        } else if (z2) {
            j = this.f532e.b();
        } else if (!y0Var.p()) {
            j = y0Var.m(i, this.c).a();
        }
        return new b.a(b2, y0Var, i, aVar2, j, this.f532e.l(), this.f532e.c());
    }

    @Override // f.a.a.a.c1.n, f.a.a.a.c1.l
    public final void a(int i) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().L(a0, i);
        }
    }

    @Override // com.google.android.exoplayer2.video.q, com.google.android.exoplayer2.video.p
    public final void b(int i, int i2, int i3, float f2) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().e(a0, i, i2, i3, f2);
        }
    }

    public final void b0() {
        if (this.f531d.g()) {
            return;
        }
        b.a Z = Z();
        this.f531d.m();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().E(Z);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void c(m0 m0Var) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().D(Z, m0Var);
        }
    }

    public final void c0() {
        for (C0019a c0019a : new ArrayList(this.f531d.a)) {
            O(c0019a.c, c0019a.a);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void d(int i) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().j(Z, i);
        }
    }

    public void d0(o0 o0Var) {
        e.f(this.f532e == null || this.f531d.a.isEmpty());
        e.e(o0Var);
        this.f532e = o0Var;
    }

    @Override // f.a.a.a.o0.a
    public void e(int i) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().A(Z, i);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void f(boolean z, int i) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().r(Z, z, i);
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void g(int i, e0.a aVar, f0.b bVar, f0.c cVar) {
        b.a Y = Y(i, aVar);
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().k(Y, bVar, cVar);
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void h(int i, e0.a aVar) {
        this.f531d.h(i, aVar);
        b.a Y = Y(i, aVar);
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().o(Y);
        }
    }

    @Override // f.a.a.a.e1.i
    public final void i(Exception exc) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().w(a0, exc);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void j(boolean z) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().F(Z, z);
        }
    }

    @Override // f.a.a.a.c1.n
    public final void k(int i, long j, long j2) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().G(a0, i, j, j2);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void l(int i) {
        this.f531d.j(i);
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().t(Z, i);
        }
    }

    @Override // f.a.a.a.c1.n
    public final void m(d dVar) {
        b.a W = W();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().m(W, 1, dVar);
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void n(int i, e0.a aVar, f0.b bVar, f0.c cVar) {
        b.a Y = Y(i, aVar);
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().B(Y, bVar, cVar);
        }
    }

    @Override // com.google.android.exoplayer2.video.q
    public final void o(Surface surface) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().H(a0, surface);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.g.a
    public final void p(int i, long j, long j2) {
        b.a X = X();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().b(X, i, j, j2);
        }
    }

    @Override // f.a.a.a.c1.l
    public void q(f.a.a.a.c1.i iVar) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().p(a0, iVar);
        }
    }

    @Override // f.a.a.a.j1.f0
    public final void r(int i, e0.a aVar, f0.b bVar, f0.c cVar, IOException iOException, boolean z) {
        b.a Y = Y(i, aVar);
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().J(Y, bVar, cVar, iOException, z);
        }
    }

    @Override // f.a.a.a.c1.n
    public final void s(d dVar) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().a(Z, 1, dVar);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void t(p0 p0Var, h hVar) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().K(Z, p0Var, hVar);
        }
    }

    @Override // com.google.android.exoplayer2.video.q
    public final void u(d dVar) {
        b.a W = W();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().m(W, 2, dVar);
        }
    }

    @Override // f.a.a.a.c1.n
    public final void v(String str, long j, long j2) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().q(a0, 1, str, j2);
        }
    }

    @Override // f.a.a.a.o0.a
    public final void w(boolean z) {
        b.a Z = Z();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().d(Z, z);
        }
    }

    @Override // com.google.android.exoplayer2.video.q
    public final void x(String str, long j, long j2) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().q(a0, 2, str, j2);
        }
    }

    @Override // f.a.a.a.o0.a
    public /* synthetic */ void y(y0 y0Var, Object obj, int i) {
        n0.k(this, y0Var, obj, i);
    }

    @Override // com.google.android.exoplayer2.video.p
    public void z(int i, int i2) {
        b.a a0 = a0();
        Iterator<f.a.a.a.b1.b> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().c(a0, i, i2);
        }
    }
}
