package f.a.a.a.j1;

import android.os.Handler;
import f.a.a.a.j1.e0;
import f.a.a.a.j1.f0;
import f.a.a.a.y0;
import java.io.IOException;
import java.util.HashMap;
/* loaded from: classes.dex */
public abstract class s<T> extends o {

    /* renamed from: f  reason: collision with root package name */
    private final HashMap<T, b> f1163f = new HashMap<>();

    /* renamed from: g  reason: collision with root package name */
    private Handler f1164g;

    /* renamed from: h  reason: collision with root package name */
    private com.google.android.exoplayer2.upstream.e0 f1165h;

    /* JADX WARN: Field signature parse error: a
    jadx.core.utils.exceptions.JadxRuntimeException: Can't parse type: TT at position 1 ('T'), unexpected: T
    	at jadx.core.dex.nodes.parser.SignatureParser.consumeType(SignatureParser.java:169)
    	at jadx.core.dex.visitors.SignatureProcessor.parseFieldSignature(SignatureProcessor.java:83)
    	at jadx.core.dex.visitors.SignatureProcessor.visit(SignatureProcessor.java:33)
     */
    /* loaded from: classes.dex */
    private final class a implements f0 {
        private final Object a;
        private f0.a b;

        /* JADX WARN: Failed to parse method signature: (TT)V
        jadx.core.utils.exceptions.JadxRuntimeException: Can't parse type: (TT)V at position 2 ('T'), unexpected: T
        	at jadx.core.dex.nodes.parser.SignatureParser.consumeType(SignatureParser.java:169)
        	at jadx.core.dex.nodes.parser.SignatureParser.consumeMethodArgs(SignatureParser.java:318)
        	at jadx.core.dex.visitors.SignatureProcessor.parseMethodSignature(SignatureProcessor.java:109)
        	at jadx.core.dex.visitors.SignatureProcessor.visit(SignatureProcessor.java:36)
         */
        public a(Object obj) {
            this.b = s.this.n(null);
            this.a = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private boolean a(int i, e0.a aVar) {
            e0.a aVar2;
            if (aVar != null) {
                aVar2 = s.this.x(this.a, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int z = s.this.z(this.a, i);
            f0.a aVar3 = this.b;
            if (aVar3.a == z && f.a.a.a.m1.g0.b(aVar3.b, aVar2)) {
                return true;
            }
            this.b = s.this.m(z, aVar2, 0L);
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private f0.c b(f0.c cVar) {
            long y = s.this.y(this.a, cVar.f1079f);
            long y2 = s.this.y(this.a, cVar.f1080g);
            return (y == cVar.f1079f && y2 == cVar.f1080g) ? cVar : new f0.c(cVar.a, cVar.b, cVar.c, cVar.f1077d, cVar.f1078e, y, y2);
        }

        @Override // f.a.a.a.j1.f0
        public void C(int i, e0.a aVar, f0.b bVar, f0.c cVar) {
            if (a(i, aVar)) {
                this.b.z(bVar, b(cVar));
            }
        }

        @Override // f.a.a.a.j1.f0
        public void K(int i, e0.a aVar, f0.c cVar) {
            if (a(i, aVar)) {
                this.b.O(b(cVar));
            }
        }

        @Override // f.a.a.a.j1.f0
        public void O(int i, e0.a aVar) {
            if (a(i, aVar)) {
                s sVar = s.this;
                e0.a aVar2 = this.b.b;
                f.a.a.a.m1.e.e(aVar2);
                if (sVar.F(aVar2)) {
                    this.b.J();
                }
            }
        }

        @Override // f.a.a.a.j1.f0
        public void P(int i, e0.a aVar, f0.c cVar) {
            if (a(i, aVar)) {
                this.b.d(b(cVar));
            }
        }

        @Override // f.a.a.a.j1.f0
        public void T(int i, e0.a aVar) {
            if (a(i, aVar)) {
                this.b.L();
            }
        }

        @Override // f.a.a.a.j1.f0
        public void g(int i, e0.a aVar, f0.b bVar, f0.c cVar) {
            if (a(i, aVar)) {
                this.b.w(bVar, b(cVar));
            }
        }

        @Override // f.a.a.a.j1.f0
        public void h(int i, e0.a aVar) {
            if (a(i, aVar)) {
                s sVar = s.this;
                e0.a aVar2 = this.b.b;
                f.a.a.a.m1.e.e(aVar2);
                if (sVar.F(aVar2)) {
                    this.b.I();
                }
            }
        }

        @Override // f.a.a.a.j1.f0
        public void n(int i, e0.a aVar, f0.b bVar, f0.c cVar) {
            if (a(i, aVar)) {
                this.b.F(bVar, b(cVar));
            }
        }

        @Override // f.a.a.a.j1.f0
        public void r(int i, e0.a aVar, f0.b bVar, f0.c cVar, IOException iOException, boolean z) {
            if (a(i, aVar)) {
                this.b.C(bVar, b(cVar), iOException, z);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class b {
        public final e0 a;
        public final e0.b b;
        public final f0 c;

        public b(e0 e0Var, e0.b bVar, f0 f0Var) {
            this.a = e0Var;
            this.b = bVar;
            this.c = f0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: C */
    public abstract void B(T t, e0 e0Var, y0 y0Var);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void D(final T t, e0 e0Var) {
        f.a.a.a.m1.e.a(!this.f1163f.containsKey(t));
        e0.b bVar = new e0.b() { // from class: f.a.a.a.j1.a
            @Override // f.a.a.a.j1.e0.b
            public final void d(e0 e0Var2, y0 y0Var) {
                s.this.B(t, e0Var2, y0Var);
            }
        };
        a aVar = new a(t);
        this.f1163f.put(t, new b(e0Var, bVar, aVar));
        Handler handler = this.f1164g;
        f.a.a.a.m1.e.e(handler);
        e0Var.g(handler, aVar);
        e0Var.j(bVar, this.f1165h);
        if (r()) {
            return;
        }
        e0Var.k(bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void E(T t) {
        b remove = this.f1163f.remove(t);
        f.a.a.a.m1.e.e(remove);
        b bVar = remove;
        bVar.a.b(bVar.b);
        bVar.a.h(bVar.c);
    }

    protected boolean F(e0.a aVar) {
        return true;
    }

    @Override // f.a.a.a.j1.e0
    public void e() {
        for (b bVar : this.f1163f.values()) {
            bVar.a.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.o
    public void p() {
        for (b bVar : this.f1163f.values()) {
            bVar.a.k(bVar.b);
        }
    }

    @Override // f.a.a.a.j1.o
    protected void q() {
        for (b bVar : this.f1163f.values()) {
            bVar.a.a(bVar.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.o
    public void s(com.google.android.exoplayer2.upstream.e0 e0Var) {
        this.f1165h = e0Var;
        this.f1164g = new Handler();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // f.a.a.a.j1.o
    public void u() {
        for (b bVar : this.f1163f.values()) {
            bVar.a.b(bVar.b);
            bVar.a.h(bVar.c);
        }
        this.f1163f.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void v(T t) {
        b bVar = this.f1163f.get(t);
        f.a.a.a.m1.e.e(bVar);
        b bVar2 = bVar;
        bVar2.a.k(bVar2.b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void w(T t) {
        b bVar = this.f1163f.get(t);
        f.a.a.a.m1.e.e(bVar);
        b bVar2 = bVar;
        bVar2.a.a(bVar2.b);
    }

    protected e0.a x(T t, e0.a aVar) {
        return aVar;
    }

    protected long y(T t, long j) {
        return j;
    }

    protected int z(T t, int i) {
        return i;
    }
}
