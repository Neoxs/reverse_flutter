package f.a.a.a.f1.g0;

import android.util.SparseArray;
import f.a.a.a.f1.t;
/* loaded from: classes.dex */
public final class z implements f.a.a.a.f1.h {
    private final f.a.a.a.m1.d0 a;
    private final SparseArray<a> b;
    private final f.a.a.a.m1.u c;

    /* renamed from: d  reason: collision with root package name */
    private final y f894d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f895e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f896f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f897g;

    /* renamed from: h  reason: collision with root package name */
    private long f898h;
    private x i;
    private f.a.a.a.f1.j j;
    private boolean k;

    /* loaded from: classes.dex */
    private static final class a {
        private final o a;
        private final f.a.a.a.m1.d0 b;
        private final f.a.a.a.m1.t c = new f.a.a.a.m1.t(new byte[64]);

        /* renamed from: d  reason: collision with root package name */
        private boolean f899d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f900e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f901f;

        /* renamed from: g  reason: collision with root package name */
        private int f902g;

        /* renamed from: h  reason: collision with root package name */
        private long f903h;

        public a(o oVar, f.a.a.a.m1.d0 d0Var) {
            this.a = oVar;
            this.b = d0Var;
        }

        private void b() {
            this.c.q(8);
            this.f899d = this.c.g();
            this.f900e = this.c.g();
            this.c.q(6);
            this.f902g = this.c.h(8);
        }

        private void c() {
            this.f903h = 0L;
            if (this.f899d) {
                this.c.q(4);
                this.c.q(1);
                this.c.q(1);
                long h2 = (this.c.h(3) << 30) | (this.c.h(15) << 15) | this.c.h(15);
                this.c.q(1);
                if (!this.f901f && this.f900e) {
                    this.c.q(4);
                    this.c.q(1);
                    this.c.q(1);
                    this.c.q(1);
                    this.b.b((this.c.h(3) << 30) | (this.c.h(15) << 15) | this.c.h(15));
                    this.f901f = true;
                }
                this.f903h = this.b.b(h2);
            }
        }

        public void a(f.a.a.a.m1.u uVar) {
            uVar.h(this.c.a, 0, 3);
            this.c.o(0);
            b();
            uVar.h(this.c.a, 0, this.f902g);
            this.c.o(0);
            c();
            this.a.e(this.f903h, 4);
            this.a.c(uVar);
            this.a.d();
        }

        public void d() {
            this.f901f = false;
            this.a.a();
        }
    }

    static {
        d dVar = d.a;
    }

    public z() {
        this(new f.a.a.a.m1.d0(0L));
    }

    public z(f.a.a.a.m1.d0 d0Var) {
        this.a = d0Var;
        this.c = new f.a.a.a.m1.u(4096);
        this.b = new SparseArray<>();
        this.f894d = new y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ f.a.a.a.f1.h[] b() {
        return new f.a.a.a.f1.h[]{new z()};
    }

    private void c(long j) {
        f.a.a.a.f1.j jVar;
        f.a.a.a.f1.t bVar;
        if (this.k) {
            return;
        }
        this.k = true;
        if (this.f894d.c() != -9223372036854775807L) {
            x xVar = new x(this.f894d.d(), this.f894d.c(), j);
            this.i = xVar;
            jVar = this.j;
            bVar = xVar.b();
        } else {
            jVar = this.j;
            bVar = new t.b(this.f894d.c());
        }
        jVar.d(bVar);
    }

    @Override // f.a.a.a.f1.h
    public void a() {
    }

    @Override // f.a.a.a.f1.h
    public void d(f.a.a.a.f1.j jVar) {
        this.j = jVar;
    }

    @Override // f.a.a.a.f1.h
    public void g(long j, long j2) {
        if ((this.a.e() == -9223372036854775807L) || (this.a.c() != 0 && this.a.c() != j2)) {
            this.a.g();
            this.a.h(j2);
        }
        x xVar = this.i;
        if (xVar != null) {
            xVar.h(j2);
        }
        for (int i = 0; i < this.b.size(); i++) {
            this.b.valueAt(i).d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00ed  */
    @Override // f.a.a.a.f1.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int h(f.a.a.a.f1.i r11, f.a.a.a.f1.s r12) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f.a.a.a.f1.g0.z.h(f.a.a.a.f1.i, f.a.a.a.f1.s):int");
    }

    @Override // f.a.a.a.f1.h
    public boolean i(f.a.a.a.f1.i iVar) {
        byte[] bArr = new byte[14];
        iVar.j(bArr, 0, 14);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            iVar.k(bArr[13] & 7);
            iVar.j(bArr, 0, 3);
            return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
        }
        return false;
    }
}
