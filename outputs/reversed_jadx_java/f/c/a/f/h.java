package f.c.a.f;

import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class h {
    public static Map<String, Object> a(f fVar) {
        f.c.a.d d2 = fVar.d();
        if (d2 != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("sql", d2.e());
            hashMap.put("arguments", d2.d());
            return hashMap;
        }
        return null;
    }
}
