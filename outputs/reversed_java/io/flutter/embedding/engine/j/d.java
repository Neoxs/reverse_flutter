package io.flutter.embedding.engine.j;

import android.os.Build;
import android.view.InputDevice;
import android.view.KeyEvent;
import g.a.c.a.a;
import io.flutter.embedding.engine.j.d;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class d {
    public final g.a.c.a.a<Object> a;

    /* loaded from: classes.dex */
    public interface a {
        void a(boolean z);
    }

    /* loaded from: classes.dex */
    public static class b {
        public final KeyEvent a;
        public final Character b;

        public b(KeyEvent keyEvent, Character ch) {
            this.a = keyEvent;
            this.b = ch;
        }
    }

    public d(g.a.c.a.c cVar) {
        this.a = new g.a.c.a.a<>(cVar, "flutter/keyevent", g.a.c.a.f.a);
    }

    private static a.e<Object> a(final a aVar) {
        return new a.e() { // from class: io.flutter.embedding.engine.j.a
            @Override // g.a.c.a.a.e
            public final void a(Object obj) {
                d.c(d.a.this, obj);
            }
        };
    }

    private Map<String, Object> b(b bVar, boolean z) {
        int i;
        HashMap hashMap = new HashMap();
        hashMap.put("type", z ? "keyup" : "keydown");
        hashMap.put("keymap", "android");
        hashMap.put("flags", Integer.valueOf(bVar.a.getFlags()));
        int i2 = 0;
        hashMap.put("plainCodePoint", Integer.valueOf(bVar.a.getUnicodeChar(0)));
        hashMap.put("codePoint", Integer.valueOf(bVar.a.getUnicodeChar()));
        hashMap.put("keyCode", Integer.valueOf(bVar.a.getKeyCode()));
        hashMap.put("scanCode", Integer.valueOf(bVar.a.getScanCode()));
        hashMap.put("metaState", Integer.valueOf(bVar.a.getMetaState()));
        Character ch = bVar.b;
        if (ch != null) {
            hashMap.put("character", ch.toString());
        }
        hashMap.put("source", Integer.valueOf(bVar.a.getSource()));
        InputDevice device = InputDevice.getDevice(bVar.a.getDeviceId());
        if (device == null || Build.VERSION.SDK_INT < 19) {
            i = 0;
        } else {
            i2 = device.getVendorId();
            i = device.getProductId();
        }
        hashMap.put("vendorId", Integer.valueOf(i2));
        hashMap.put("productId", Integer.valueOf(i));
        hashMap.put("deviceId", Integer.valueOf(bVar.a.getDeviceId()));
        hashMap.put("repeatCount", Integer.valueOf(bVar.a.getRepeatCount()));
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(a aVar, Object obj) {
        boolean z = false;
        if (obj != null) {
            try {
                z = ((JSONObject) obj).getBoolean("handled");
            } catch (JSONException e2) {
                g.a.b.b("KeyEventChannel", "Unable to unpack JSON message: " + e2);
            }
        }
        aVar.a(z);
    }

    public void d(b bVar, boolean z, a aVar) {
        this.a.d(b(bVar, z), a(aVar));
    }
}
