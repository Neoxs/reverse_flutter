package f.a.a.a.f1.b0;

import f.a.a.a.f1.i;
import f.a.a.a.k0;
import java.util.ArrayDeque;
/* loaded from: classes.dex */
final class b implements d {
    private final byte[] a = new byte[8];
    private final ArrayDeque<C0022b> b = new ArrayDeque<>();
    private final g c = new g();

    /* renamed from: d  reason: collision with root package name */
    private c f675d;

    /* renamed from: e  reason: collision with root package name */
    private int f676e;

    /* renamed from: f  reason: collision with root package name */
    private int f677f;

    /* renamed from: g  reason: collision with root package name */
    private long f678g;

    /* renamed from: f.a.a.a.f1.b0.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0022b {
        private final int a;
        private final long b;

        private C0022b(int i, long j) {
            this.a = i;
            this.b = j;
        }
    }

    private long d(i iVar) {
        iVar.b();
        while (true) {
            iVar.j(this.a, 0, 4);
            int c = g.c(this.a[0]);
            if (c != -1 && c <= 4) {
                int a2 = (int) g.a(this.a, c, false);
                if (this.f675d.g(a2)) {
                    iVar.c(c);
                    return a2;
                }
            }
            iVar.c(1);
        }
    }

    private double e(i iVar, int i) {
        long f2 = f(iVar, i);
        return i == 4 ? Float.intBitsToFloat((int) f2) : Double.longBitsToDouble(f2);
    }

    private long f(i iVar, int i) {
        iVar.readFully(this.a, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (this.a[i2] & 255);
        }
        return j;
    }

    private String g(i iVar, int i) {
        if (i == 0) {
            return "";
        }
        byte[] bArr = new byte[i];
        iVar.readFully(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    @Override // f.a.a.a.f1.b0.d
    public void a() {
        this.f676e = 0;
        this.b.clear();
        this.c.e();
    }

    @Override // f.a.a.a.f1.b0.d
    public boolean b(i iVar) {
        f.a.a.a.m1.e.e(this.f675d);
        while (true) {
            if (!this.b.isEmpty() && iVar.l() >= this.b.peek().b) {
                this.f675d.a(this.b.pop().a);
                return true;
            }
            if (this.f676e == 0) {
                long d2 = this.c.d(iVar, true, false, 4);
                if (d2 == -2) {
                    d2 = d(iVar);
                }
                if (d2 == -1) {
                    return false;
                }
                this.f677f = (int) d2;
                this.f676e = 1;
            }
            if (this.f676e == 1) {
                this.f678g = this.c.d(iVar, false, true, 8);
                this.f676e = 2;
            }
            int c = this.f675d.c(this.f677f);
            if (c != 0) {
                if (c == 1) {
                    long l = iVar.l();
                    this.b.push(new C0022b(this.f677f, this.f678g + l));
                    this.f675d.f(this.f677f, l, this.f678g);
                    this.f676e = 0;
                    return true;
                } else if (c == 2) {
                    long j = this.f678g;
                    if (j <= 8) {
                        this.f675d.h(this.f677f, f(iVar, (int) j));
                        this.f676e = 0;
                        return true;
                    }
                    long j2 = this.f678g;
                    StringBuilder sb = new StringBuilder(42);
                    sb.append("Invalid integer size: ");
                    sb.append(j2);
                    throw new k0(sb.toString());
                } else if (c == 3) {
                    long j3 = this.f678g;
                    if (j3 <= 2147483647L) {
                        this.f675d.e(this.f677f, g(iVar, (int) j3));
                        this.f676e = 0;
                        return true;
                    }
                    long j4 = this.f678g;
                    StringBuilder sb2 = new StringBuilder(41);
                    sb2.append("String element size: ");
                    sb2.append(j4);
                    throw new k0(sb2.toString());
                } else if (c == 4) {
                    this.f675d.b(this.f677f, (int) this.f678g, iVar);
                    this.f676e = 0;
                    return true;
                } else if (c != 5) {
                    StringBuilder sb3 = new StringBuilder(32);
                    sb3.append("Invalid element type ");
                    sb3.append(c);
                    throw new k0(sb3.toString());
                } else {
                    long j5 = this.f678g;
                    if (j5 == 4 || j5 == 8) {
                        this.f675d.d(this.f677f, e(iVar, (int) j5));
                        this.f676e = 0;
                        return true;
                    }
                    long j6 = this.f678g;
                    StringBuilder sb4 = new StringBuilder(40);
                    sb4.append("Invalid float size: ");
                    sb4.append(j6);
                    throw new k0(sb4.toString());
                }
            }
            iVar.c((int) this.f678g);
            this.f676e = 0;
        }
    }

    @Override // f.a.a.a.f1.b0.d
    public void c(c cVar) {
        this.f675d = cVar;
    }
}
