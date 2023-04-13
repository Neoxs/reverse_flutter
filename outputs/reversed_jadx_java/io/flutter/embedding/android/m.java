package io.flutter.embedding.android;

import android.view.KeyEvent;
import android.view.View;
import java.util.HashSet;
/* loaded from: classes.dex */
public class m {
    protected final c[] a;
    private final HashSet<KeyEvent> b = new HashSet<>();
    private final io.flutter.plugin.editing.e c;

    /* renamed from: d  reason: collision with root package name */
    private final View f1676d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b {
        final KeyEvent a;
        int b;
        boolean c = false;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public class a implements c.a {
            boolean a;

            private a() {
                this.a = false;
            }

            @Override // io.flutter.embedding.android.m.c.a
            public void a(boolean z) {
                if (this.a) {
                    throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
                }
                this.a = true;
                b bVar = b.this;
                int i = bVar.b - 1;
                bVar.b = i;
                boolean z2 = z | bVar.c;
                bVar.c = z2;
                if (i != 0 || z2) {
                    return;
                }
                m.this.d(bVar.a);
            }
        }

        b(KeyEvent keyEvent) {
            this.b = m.this.a.length;
            this.a = keyEvent;
        }

        public c.a a() {
            return new a();
        }
    }

    /* loaded from: classes.dex */
    interface c {

        /* loaded from: classes.dex */
        public interface a {
            void a(boolean z);
        }

        void a(KeyEvent keyEvent, a aVar);
    }

    public m(View view, io.flutter.plugin.editing.e eVar, c[] cVarArr) {
        this.f1676d = view;
        this.c = eVar;
        this.a = cVarArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(KeyEvent keyEvent) {
        if (this.c.r(keyEvent) || this.f1676d == null) {
            return;
        }
        this.b.add(keyEvent);
        this.f1676d.getRootView().dispatchKeyEvent(keyEvent);
        if (this.b.remove(keyEvent)) {
            g.a.b.f("KeyboardManager", "A redispatched key event was consumed before reaching KeyboardManager");
        }
    }

    public void b() {
        int size = this.b.size();
        if (size > 0) {
            g.a.b.f("KeyboardManager", "A KeyboardManager was destroyed with " + String.valueOf(size) + " unhandled redispatch event(s).");
        }
    }

    public boolean c(KeyEvent keyEvent) {
        if (this.b.remove(keyEvent)) {
            return false;
        }
        if (this.a.length <= 0) {
            d(keyEvent);
            return true;
        }
        b bVar = new b(keyEvent);
        for (c cVar : this.a) {
            cVar.a(keyEvent, bVar.a());
        }
        return true;
    }
}
