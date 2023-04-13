package g.a.c.a;

import java.nio.ByteBuffer;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
/* loaded from: classes.dex */
public final class f implements i<Object> {
    public static final f a = new f();

    private f() {
    }

    @Override // g.a.c.a.i
    public Object a(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        try {
            JSONTokener jSONTokener = new JSONTokener(u.b.a(byteBuffer));
            Object nextValue = jSONTokener.nextValue();
            if (jSONTokener.more()) {
                throw new IllegalArgumentException("Invalid JSON");
            }
            return nextValue;
        } catch (JSONException e2) {
            throw new IllegalArgumentException("Invalid JSON", e2);
        }
    }

    @Override // g.a.c.a.i
    public ByteBuffer b(Object obj) {
        u uVar;
        String obj2;
        if (obj == null) {
            return null;
        }
        Object a2 = h.a(obj);
        if (a2 instanceof String) {
            uVar = u.b;
            obj2 = JSONObject.quote((String) a2);
        } else {
            uVar = u.b;
            obj2 = a2.toString();
        }
        return uVar.b(obj2);
    }
}
