package io.flutter.plugin.editing;

import android.text.Editable;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import io.flutter.embedding.engine.j.n;
import java.util.ArrayList;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c extends SpannableStringBuilder {

    /* renamed from: d  reason: collision with root package name */
    private int f1837d = 0;

    /* renamed from: e  reason: collision with root package name */
    private int f1838e = 0;

    /* renamed from: f  reason: collision with root package name */
    private ArrayList<b> f1839f = new ArrayList<>();

    /* renamed from: g  reason: collision with root package name */
    private ArrayList<b> f1840g = new ArrayList<>();

    /* renamed from: h  reason: collision with root package name */
    private ArrayList<d> f1841h = new ArrayList<>();
    private String i;
    private String j;
    private int k;
    private int l;
    private int m;
    private int n;
    private BaseInputConnection o;

    /* loaded from: classes.dex */
    class a extends BaseInputConnection {
        final /* synthetic */ Editable a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar, View view, boolean z, Editable editable) {
            super(view, z);
            this.a = editable;
        }

        @Override // android.view.inputmethod.BaseInputConnection
        public Editable getEditable() {
            return this.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void a(boolean z, boolean z2, boolean z3);
    }

    public c(n.e eVar, View view) {
        this.o = new a(this, view, true, this);
        if (eVar != null) {
            n(eVar);
        }
    }

    private void j(b bVar, boolean z, boolean z2, boolean z3) {
        this.f1838e++;
        bVar.a(z, z2, z3);
        this.f1838e--;
    }

    private void k(boolean z, boolean z2, boolean z3) {
        if (z || z2 || z3) {
            Iterator<b> it = this.f1839f.iterator();
            while (it.hasNext()) {
                j(it.next(), z, z2, z3);
            }
        }
    }

    public void a(b bVar) {
        ArrayList<b> arrayList;
        if (this.f1838e > 0) {
            g.a.b.b("ListenableEditingState", "adding a listener " + bVar.toString() + " in a listener callback");
        }
        if (this.f1837d > 0) {
            g.a.b.f("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            arrayList = this.f1840g;
        } else {
            arrayList = this.f1839f;
        }
        arrayList.add(bVar);
    }

    public void b() {
        this.f1837d++;
        if (this.f1838e > 0) {
            g.a.b.b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.f1837d != 1 || this.f1839f.isEmpty()) {
            return;
        }
        this.j = toString();
        this.k = i();
        this.l = h();
        this.m = g();
        this.n = f();
    }

    public void c() {
        this.f1841h.clear();
    }

    public void d() {
        int i = this.f1837d;
        if (i == 0) {
            g.a.b.b("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        if (i == 1) {
            Iterator<b> it = this.f1840g.iterator();
            while (it.hasNext()) {
                j(it.next(), true, true, true);
            }
            if (!this.f1839f.isEmpty()) {
                g.a.b.e("ListenableEditingState", "didFinishBatchEdit with " + String.valueOf(this.f1839f.size()) + " listener(s)");
                boolean z = false;
                k(!toString().equals(this.j), (this.k == i() && this.l == h()) ? false : true, (this.m == g() && this.n == f()) ? true : true);
            }
        }
        this.f1839f.addAll(this.f1840g);
        this.f1840g.clear();
        this.f1837d--;
    }

    public ArrayList<d> e() {
        ArrayList<d> arrayList = new ArrayList<>(this.f1841h);
        this.f1841h.clear();
        return arrayList;
    }

    public final int f() {
        return BaseInputConnection.getComposingSpanEnd(this);
    }

    public final int g() {
        return BaseInputConnection.getComposingSpanStart(this);
    }

    public final int h() {
        return Selection.getSelectionEnd(this);
    }

    public final int i() {
        return Selection.getSelectionStart(this);
    }

    public void l(b bVar) {
        if (this.f1838e > 0) {
            g.a.b.b("ListenableEditingState", "removing a listener " + bVar.toString() + " in a listener callback");
        }
        this.f1839f.remove(bVar);
        if (this.f1837d > 0) {
            this.f1840g.remove(bVar);
        }
    }

    public void m(int i, int i2) {
        if (i < 0 || i >= i2) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.o.setComposingRegion(i, i2);
        }
    }

    public void n(n.e eVar) {
        b();
        replace(0, length(), (CharSequence) eVar.a);
        if (eVar.c()) {
            Selection.setSelection(this, eVar.b, eVar.c);
        } else {
            Selection.removeSelection(this);
        }
        m(eVar.f1789d, eVar.f1790e);
        c();
        d();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        boolean z;
        boolean z2;
        if (this.f1838e > 0) {
            g.a.b.b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        String cVar = toString();
        int i5 = i2 - i;
        boolean z3 = i5 != i4 - i3;
        for (int i6 = 0; i6 < i5 && !z3; i6++) {
            z3 |= charAt(i + i6) != charSequence.charAt(i3 + i6);
        }
        if (z3) {
            this.i = null;
        }
        int i7 = i();
        int h2 = h();
        int g2 = g();
        int f2 = f();
        SpannableStringBuilder replace = super.replace(i, i2, charSequence, i3, i4);
        boolean z4 = z3;
        this.f1841h.add(new d(cVar, i, i2, charSequence, i(), h(), g(), f()));
        if (this.f1837d > 0) {
            return replace;
        }
        boolean z5 = (i() == i7 && h() == h2) ? false : true;
        if (g() == g2 && f() == f2) {
            z = z4;
            z2 = false;
        } else {
            z = z4;
            z2 = true;
        }
        k(z, z5, z2);
        return replace;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        super.setSpan(obj, i, i2, i3);
        this.f1841h.add(new d(toString(), i(), h(), g(), f()));
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public String toString() {
        String str = this.i;
        if (str != null) {
            return str;
        }
        String spannableStringBuilder = super.toString();
        this.i = spannableStringBuilder;
        return spannableStringBuilder;
    }
}
