package f.c.a.f;

import g.a.c.a.j;
import g.a.c.a.k;
/* loaded from: classes.dex */
public class e extends f.c.a.f.a {
    final j a;
    final a b;

    /* loaded from: classes.dex */
    class a implements g {
        final k.d a;

        a(e eVar, k.d dVar) {
            this.a = dVar;
        }

        @Override // f.c.a.f.g
        public void a(String str, String str2, Object obj) {
            this.a.a(str, str2, obj);
        }

        @Override // f.c.a.f.g
        public void b(Object obj) {
            this.a.b(obj);
        }
    }

    public e(j jVar, k.d dVar) {
        this.a = jVar;
        this.b = new a(this, dVar);
    }

    @Override // f.c.a.f.f
    public <T> T c(String str) {
        return (T) this.a.a(str);
    }

    @Override // f.c.a.f.a
    public g k() {
        return this.b;
    }
}
