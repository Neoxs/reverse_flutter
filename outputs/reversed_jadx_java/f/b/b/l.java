package f.b.b;

import android.content.Context;
import g.a.c.a.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class l implements k.c {
    private final Context a;
    private final g.a.c.a.c b;
    private final Map<String, j> c = new HashMap();

    public l(Context context, g.a.c.a.c cVar) {
        this.a = context;
        this.b = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void c(String str) {
        this.c.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        Iterator it = new ArrayList(this.c.values()).iterator();
        while (it.hasNext()) {
            ((j) it.next()).G();
        }
    }

    @Override // g.a.c.a.k.c
    public void g(g.a.c.a.j jVar, k.d dVar) {
        String str = jVar.a;
        str.hashCode();
        if (str.equals("init")) {
            final String str2 = (String) ((List) jVar.b()).get(0);
            this.c.put(str2, new j(this.a, this.b, str2, new Runnable() { // from class: f.b.b.i
                @Override // java.lang.Runnable
                public final void run() {
                    l.this.c(str2);
                }
            }));
        } else if (!str.equals("setIosCategory")) {
            dVar.c();
            return;
        }
        dVar.b(null);
    }
}
