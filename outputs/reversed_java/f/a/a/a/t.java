package f.a.a.a;

import f.a.a.a.o0;
import f.a.a.a.y0;
/* loaded from: classes.dex */
public abstract class t implements o0 {
    protected final y0.c a = new y0.c();

    /* loaded from: classes.dex */
    protected static final class a {
        public final o0.a a;
        private boolean b;

        public a(o0.a aVar) {
            this.a = aVar;
        }

        public void a(b bVar) {
            if (this.b) {
                return;
            }
            bVar.a(this.a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            return this.a.equals(((a) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public interface b {
        void a(o0.a aVar);
    }

    private int p() {
        int f2 = f();
        if (f2 == 1) {
            return 0;
        }
        return f2;
    }

    public final long n() {
        y0 g2 = g();
        if (g2.p()) {
            return -9223372036854775807L;
        }
        return g2.m(k(), this.a).c();
    }

    public final int o() {
        y0 g2 = g();
        if (g2.p()) {
            return -1;
        }
        return g2.e(k(), p(), j());
    }

    public final boolean q() {
        return o() != -1;
    }

    public final boolean r() {
        return i() == 3 && e() && d() == 0;
    }

    public final void s() {
        h(false);
    }
}
