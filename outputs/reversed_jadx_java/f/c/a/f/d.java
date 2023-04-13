package f.c.a.f;

import g.a.c.a.k;
/* loaded from: classes.dex */
public class d extends b {
    private final f.c.a.d a;
    private final k.d b;
    private final Boolean c;

    public d(k.d dVar, f.c.a.d dVar2, Boolean bool) {
        this.b = dVar;
        this.a = dVar2;
        this.c = bool;
    }

    @Override // f.c.a.f.g
    public void a(String str, String str2, Object obj) {
        this.b.a(str, str2, obj);
    }

    @Override // f.c.a.f.g
    public void b(Object obj) {
        this.b.b(obj);
    }

    @Override // f.c.a.f.f
    public <T> T c(String str) {
        return null;
    }

    @Override // f.c.a.f.b, f.c.a.f.f
    public f.c.a.d d() {
        return this.a;
    }

    @Override // f.c.a.f.b, f.c.a.f.f
    public Boolean f() {
        return this.c;
    }
}
