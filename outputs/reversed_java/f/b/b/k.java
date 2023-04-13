package f.b.b;

import android.content.Context;
import io.flutter.embedding.engine.i.a;
/* loaded from: classes.dex */
public class k implements io.flutter.embedding.engine.i.a {
    private g.a.c.a.k a;
    private l b;

    private void a(Context context, g.a.c.a.c cVar) {
        this.b = new l(context, cVar);
        g.a.c.a.k kVar = new g.a.c.a.k(cVar, "com.ryanheise.just_audio.methods");
        this.a = kVar;
        kVar.e(this.b);
    }

    private void c() {
        this.b.a();
        this.b = null;
        this.a.e(null);
    }

    @Override // io.flutter.embedding.engine.i.a
    public void b(a.b bVar) {
        a(bVar.a(), bVar.b());
    }

    @Override // io.flutter.embedding.engine.i.a
    public void e(a.b bVar) {
        c();
    }
}
