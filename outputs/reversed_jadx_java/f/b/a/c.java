package f.b.a;

import g.a.c.a.j;
import g.a.c.a.k;
import io.flutter.embedding.engine.i.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class c implements io.flutter.embedding.engine.i.a, k.c {
    private static Map<?, ?> c;

    /* renamed from: d  reason: collision with root package name */
    private static List<c> f1482d = new ArrayList();
    private k a;
    private b b;

    private void a(String str, Object... objArr) {
        for (c cVar : f1482d) {
            cVar.a.c(str, new ArrayList(Arrays.asList(objArr)));
        }
    }

    @Override // io.flutter.embedding.engine.i.a
    public void b(a.b bVar) {
        g.a.c.a.c b = bVar.b();
        k kVar = new k(b, "com.ryanheise.audio_session");
        this.a = kVar;
        kVar.e(this);
        this.b = new b(bVar.a(), b);
        f1482d.add(this);
    }

    @Override // io.flutter.embedding.engine.i.a
    public void e(a.b bVar) {
        this.a.e(null);
        this.a = null;
        this.b.b();
        this.b = null;
        f1482d.remove(this);
    }

    @Override // g.a.c.a.k.c
    public void g(j jVar, k.d dVar) {
        List list = (List) jVar.b;
        String str = jVar.a;
        str.hashCode();
        if (str.equals("setConfiguration")) {
            c = (Map) list.get(0);
            dVar.b(null);
            a("onConfigurationChanged", c);
        } else if (str.equals("getConfiguration")) {
            dVar.b(c);
        } else {
            dVar.c();
        }
    }
}
