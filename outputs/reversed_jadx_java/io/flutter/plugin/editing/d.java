package io.flutter.plugin.editing;

import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class d {
    private CharSequence a;
    private CharSequence b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f1842d;

    /* renamed from: e  reason: collision with root package name */
    private int f1843e;

    /* renamed from: f  reason: collision with root package name */
    private int f1844f;

    /* renamed from: g  reason: collision with root package name */
    private int f1845g;

    /* renamed from: h  reason: collision with root package name */
    private int f1846h;

    public d(CharSequence charSequence, int i, int i2, int i3, int i4) {
        this.f1843e = i;
        this.f1844f = i2;
        this.f1845g = i3;
        this.f1846h = i4;
        a(charSequence, "", -1, -1);
    }

    public d(CharSequence charSequence, int i, int i2, CharSequence charSequence2, int i3, int i4, int i5, int i6) {
        this.f1843e = i3;
        this.f1844f = i4;
        this.f1845g = i5;
        this.f1846h = i6;
        a(charSequence, charSequence2.toString(), i, i2);
    }

    private void a(CharSequence charSequence, CharSequence charSequence2, int i, int i2) {
        this.a = charSequence;
        this.b = charSequence2;
        this.c = i;
        this.f1842d = i2;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("oldText", this.a.toString());
            jSONObject.put("deltaText", this.b.toString());
            jSONObject.put("deltaStart", this.c);
            jSONObject.put("deltaEnd", this.f1842d);
            jSONObject.put("selectionBase", this.f1843e);
            jSONObject.put("selectionExtent", this.f1844f);
            jSONObject.put("composingBase", this.f1845g);
            jSONObject.put("composingExtent", this.f1846h);
        } catch (JSONException e2) {
            g.a.b.b("TextEditingDelta", "unable to create JSONObject: " + e2);
        }
        return jSONObject;
    }
}
