package f.a.a.a.j1;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.f0;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* loaded from: classes.dex */
public interface f0 {

    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final e0.a b;
        private final CopyOnWriteArrayList<C0030a> c;

        /* renamed from: d  reason: collision with root package name */
        private final long f1076d;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f.a.a.a.j1.f0$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0030a {
            public final Handler a;
            public final f0 b;

            public C0030a(Handler handler, f0 f0Var) {
                this.a = handler;
                this.b = f0Var;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        private a(CopyOnWriteArrayList<C0030a> copyOnWriteArrayList, int i, e0.a aVar, long j) {
            this.c = copyOnWriteArrayList;
            this.a = i;
            this.b = aVar;
            this.f1076d = j;
        }

        private void K(Handler handler, Runnable runnable) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }

        private long b(long j) {
            long b = f.a.a.a.v.b(j);
            if (b == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f1076d + b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public /* synthetic */ void f(f0 f0Var, c cVar) {
            f0Var.P(this.a, this.b, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public /* synthetic */ void h(f0 f0Var, b bVar, c cVar) {
            f0Var.g(this.a, this.b, bVar, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void j(f0 f0Var, b bVar, c cVar) {
            f0Var.C(this.a, this.b, bVar, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void l(f0 f0Var, b bVar, c cVar, IOException iOException, boolean z) {
            f0Var.r(this.a, this.b, bVar, cVar, iOException, z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void n(f0 f0Var, b bVar, c cVar) {
            f0Var.n(this.a, this.b, bVar, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public /* synthetic */ void p(f0 f0Var, e0.a aVar) {
            f0Var.h(this.a, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: q */
        public /* synthetic */ void r(f0 f0Var, e0.a aVar) {
            f0Var.O(this.a, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: s */
        public /* synthetic */ void t(f0 f0Var, e0.a aVar) {
            f0Var.T(this.a, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: u */
        public /* synthetic */ void v(f0 f0Var, e0.a aVar, c cVar) {
            f0Var.K(this.a, aVar, cVar);
        }

        public void A(com.google.android.exoplayer2.upstream.o oVar, Uri uri, Map<String, List<String>> map, int i, int i2, f.a.a.a.d0 d0Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5) {
            z(new b(oVar, uri, map, j3, j4, j5), new c(i, i2, d0Var, i3, obj, b(j), b(j2)));
        }

        public void B(com.google.android.exoplayer2.upstream.o oVar, Uri uri, Map<String, List<String>> map, int i, long j, long j2, long j3) {
            A(oVar, uri, map, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j, j2, j3);
        }

        public void C(final b bVar, final c cVar, final IOException iOException, final boolean z) {
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.l(f0Var, bVar, cVar, iOException, z);
                    }
                });
            }
        }

        public void D(com.google.android.exoplayer2.upstream.o oVar, Uri uri, Map<String, List<String>> map, int i, int i2, f.a.a.a.d0 d0Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5, IOException iOException, boolean z) {
            C(new b(oVar, uri, map, j3, j4, j5), new c(i, i2, d0Var, i3, obj, b(j), b(j2)), iOException, z);
        }

        public void E(com.google.android.exoplayer2.upstream.o oVar, Uri uri, Map<String, List<String>> map, int i, long j, long j2, long j3, IOException iOException, boolean z) {
            D(oVar, uri, map, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j, j2, j3, iOException, z);
        }

        public void F(final b bVar, final c cVar) {
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.n(f0Var, bVar, cVar);
                    }
                });
            }
        }

        public void G(com.google.android.exoplayer2.upstream.o oVar, int i, int i2, f.a.a.a.d0 d0Var, int i3, Object obj, long j, long j2, long j3) {
            F(new b(oVar, oVar.a, Collections.emptyMap(), j3, 0L, 0L), new c(i, i2, d0Var, i3, obj, b(j), b(j2)));
        }

        public void H(com.google.android.exoplayer2.upstream.o oVar, int i, long j) {
            G(oVar, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j);
        }

        public void I() {
            e0.a aVar = this.b;
            f.a.a.a.m1.e.e(aVar);
            final e0.a aVar2 = aVar;
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.p(f0Var, aVar2);
                    }
                });
            }
        }

        public void J() {
            e0.a aVar = this.b;
            f.a.a.a.m1.e.e(aVar);
            final e0.a aVar2 = aVar;
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.r(f0Var, aVar2);
                    }
                });
            }
        }

        public void L() {
            e0.a aVar = this.b;
            f.a.a.a.m1.e.e(aVar);
            final e0.a aVar2 = aVar;
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.t(f0Var, aVar2);
                    }
                });
            }
        }

        public void M(f0 f0Var) {
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                if (next.b == f0Var) {
                    this.c.remove(next);
                }
            }
        }

        public void N(int i, long j, long j2) {
            O(new c(1, i, null, 3, null, b(j), b(j2)));
        }

        public void O(final c cVar) {
            e0.a aVar = this.b;
            f.a.a.a.m1.e.e(aVar);
            final e0.a aVar2 = aVar;
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.v(f0Var, aVar2, cVar);
                    }
                });
            }
        }

        public a P(int i, e0.a aVar, long j) {
            return new a(this.c, i, aVar, j);
        }

        public void a(Handler handler, f0 f0Var) {
            f.a.a.a.m1.e.a((handler == null || f0Var == null) ? false : true);
            this.c.add(new C0030a(handler, f0Var));
        }

        public void c(int i, f.a.a.a.d0 d0Var, int i2, Object obj, long j) {
            d(new c(1, i, d0Var, i2, obj, b(j), -9223372036854775807L));
        }

        public void d(final c cVar) {
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.f(f0Var, cVar);
                    }
                });
            }
        }

        public void w(final b bVar, final c cVar) {
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.h(f0Var, bVar, cVar);
                    }
                });
            }
        }

        public void x(com.google.android.exoplayer2.upstream.o oVar, Uri uri, Map<String, List<String>> map, int i, int i2, f.a.a.a.d0 d0Var, int i3, Object obj, long j, long j2, long j3, long j4, long j5) {
            w(new b(oVar, uri, map, j3, j4, j5), new c(i, i2, d0Var, i3, obj, b(j), b(j2)));
        }

        public void y(com.google.android.exoplayer2.upstream.o oVar, Uri uri, Map<String, List<String>> map, int i, long j, long j2, long j3) {
            x(oVar, uri, map, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j, j2, j3);
        }

        public void z(final b bVar, final c cVar) {
            Iterator<C0030a> it = this.c.iterator();
            while (it.hasNext()) {
                C0030a next = it.next();
                final f0 f0Var = next.b;
                K(next.a, new Runnable() { // from class: f.a.a.a.j1.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.a.this.j(f0Var, bVar, cVar);
                    }
                });
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public b(com.google.android.exoplayer2.upstream.o oVar, Uri uri, Map<String, List<String>> map, long j, long j2, long j3) {
        }
    }

    /* loaded from: classes.dex */
    public static final class c {
        public final int a;
        public final int b;
        public final f.a.a.a.d0 c;

        /* renamed from: d  reason: collision with root package name */
        public final int f1077d;

        /* renamed from: e  reason: collision with root package name */
        public final Object f1078e;

        /* renamed from: f  reason: collision with root package name */
        public final long f1079f;

        /* renamed from: g  reason: collision with root package name */
        public final long f1080g;

        public c(int i, int i2, f.a.a.a.d0 d0Var, int i3, Object obj, long j, long j2) {
            this.a = i;
            this.b = i2;
            this.c = d0Var;
            this.f1077d = i3;
            this.f1078e = obj;
            this.f1079f = j;
            this.f1080g = j2;
        }
    }

    void C(int i, e0.a aVar, b bVar, c cVar);

    void K(int i, e0.a aVar, c cVar);

    void O(int i, e0.a aVar);

    void P(int i, e0.a aVar, c cVar);

    void T(int i, e0.a aVar);

    void g(int i, e0.a aVar, b bVar, c cVar);

    void h(int i, e0.a aVar);

    void n(int i, e0.a aVar, b bVar, c cVar);

    void r(int i, e0.a aVar, b bVar, c cVar, IOException iOException, boolean z);
}
