package g.a.c.a;

import java.nio.ByteBuffer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class g implements l {
    public static final g a = new g();

    private g() {
    }

    @Override // g.a.c.a.l
    public ByteBuffer a(Object obj) {
        return f.a.b(new JSONArray().put(h.a(obj)));
    }

    @Override // g.a.c.a.l
    public j b(ByteBuffer byteBuffer) {
        try {
            Object a2 = f.a.a(byteBuffer);
            if (a2 instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) a2;
                Object obj = jSONObject.get("method");
                Object g2 = g(jSONObject.opt("args"));
                if (obj instanceof String) {
                    return new j((String) obj, g2);
                }
            }
            throw new IllegalArgumentException("Invalid method call: " + a2);
        } catch (JSONException e2) {
            throw new IllegalArgumentException("Invalid JSON", e2);
        }
    }

    @Override // g.a.c.a.l
    public Object c(ByteBuffer byteBuffer) {
        try {
            Object a2 = f.a.a(byteBuffer);
            if (a2 instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) a2;
                if (jSONArray.length() == 1) {
                    return g(jSONArray.opt(0));
                }
                if (jSONArray.length() == 3) {
                    Object obj = jSONArray.get(0);
                    Object g2 = g(jSONArray.opt(1));
                    Object g3 = g(jSONArray.opt(2));
                    if ((obj instanceof String) && (g2 == null || (g2 instanceof String))) {
                        throw new e((String) obj, (String) g2, g3);
                    }
                }
            }
            throw new IllegalArgumentException("Invalid envelope: " + a2);
        } catch (JSONException e2) {
            throw new IllegalArgumentException("Invalid JSON", e2);
        }
    }

    @Override // g.a.c.a.l
    public ByteBuffer d(String str, String str2, Object obj, String str3) {
        return f.a.b(new JSONArray().put(str).put(h.a(str2)).put(h.a(obj)).put(h.a(str3)));
    }

    @Override // g.a.c.a.l
    public ByteBuffer e(j jVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", jVar.a);
            jSONObject.put("args", h.a(jVar.b));
            return f.a.b(jSONObject);
        } catch (JSONException e2) {
            throw new IllegalArgumentException("Invalid JSON", e2);
        }
    }

    @Override // g.a.c.a.l
    public ByteBuffer f(String str, String str2, Object obj) {
        return f.a.b(new JSONArray().put(str).put(h.a(str2)).put(h.a(obj)));
    }

    Object g(Object obj) {
        if (obj == JSONObject.NULL) {
            return null;
        }
        return obj;
    }
}
