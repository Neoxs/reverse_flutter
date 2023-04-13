package f.a.a.a.e1;

import android.os.Looper;
import f.a.a.a.e1.m;
import f.a.a.a.e1.q;
/* loaded from: classes.dex */
public interface o<T extends q> {
    public static final o<q> a = new a();

    /* loaded from: classes.dex */
    class a implements o<q> {
        a() {
        }

        @Override // f.a.a.a.e1.o
        public /* synthetic */ void a() {
            n.c(this);
        }

        @Override // f.a.a.a.e1.o
        public boolean b(k kVar) {
            return false;
        }

        @Override // f.a.a.a.e1.o
        public /* synthetic */ m<q> c(Looper looper, int i) {
            return n.a(this, looper, i);
        }

        @Override // f.a.a.a.e1.o
        public Class<q> d(k kVar) {
            return null;
        }

        @Override // f.a.a.a.e1.o
        public m<q> e(Looper looper, k kVar) {
            return new p(new m.a(new v(1)));
        }

        @Override // f.a.a.a.e1.o
        public /* synthetic */ void f() {
            n.b(this);
        }
    }

    void a();

    boolean b(k kVar);

    m<T> c(Looper looper, int i);

    Class<? extends q> d(k kVar);

    m<T> e(Looper looper, k kVar);

    void f();
}
