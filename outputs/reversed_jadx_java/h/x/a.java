package h.x;

import h.q.v;
/* loaded from: classes.dex */
public class a implements Iterable<Integer> {

    /* renamed from: g  reason: collision with root package name */
    public static final C0060a f1621g = new C0060a(null);

    /* renamed from: d  reason: collision with root package name */
    private final int f1622d;

    /* renamed from: e  reason: collision with root package name */
    private final int f1623e;

    /* renamed from: f  reason: collision with root package name */
    private final int f1624f;

    /* renamed from: h.x.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0060a {
        private C0060a() {
        }

        public /* synthetic */ C0060a(h.v.d.e eVar) {
            this();
        }

        public final a a(int i, int i2, int i3) {
            return new a(i, i2, i3);
        }
    }

    public a(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f1622d = i;
        this.f1623e = h.t.c.b(i, i2, i3);
        this.f1624f = i3;
    }

    public final int a() {
        return this.f1622d;
    }

    public final int b() {
        return this.f1623e;
    }

    public final int c() {
        return this.f1624f;
    }

    @Override // java.lang.Iterable
    /* renamed from: d */
    public v iterator() {
        return new b(this.f1622d, this.f1623e, this.f1624f);
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!isEmpty() || !((a) obj).isEmpty()) {
                a aVar = (a) obj;
                if (this.f1622d != aVar.f1622d || this.f1623e != aVar.f1623e || this.f1624f != aVar.f1624f) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f1622d * 31) + this.f1623e) * 31) + this.f1624f;
    }

    public boolean isEmpty() {
        if (this.f1624f > 0) {
            if (this.f1622d > this.f1623e) {
                return true;
            }
        } else if (this.f1622d < this.f1623e) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb;
        int i;
        if (this.f1624f > 0) {
            sb = new StringBuilder();
            sb.append(this.f1622d);
            sb.append("..");
            sb.append(this.f1623e);
            sb.append(" step ");
            i = this.f1624f;
        } else {
            sb = new StringBuilder();
            sb.append(this.f1622d);
            sb.append(" downTo ");
            sb.append(this.f1623e);
            sb.append(" step ");
            i = -this.f1624f;
        }
        sb.append(i);
        return sb.toString();
    }
}
