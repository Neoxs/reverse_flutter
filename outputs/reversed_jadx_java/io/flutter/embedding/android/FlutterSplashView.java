package io.flutter.embedding.android;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import io.flutter.embedding.android.k;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FlutterSplashView extends FrameLayout {
    private static String j = "FlutterSplashView";
    private q a;
    private k b;
    private View c;

    /* renamed from: d  reason: collision with root package name */
    Bundle f1637d;

    /* renamed from: e  reason: collision with root package name */
    private String f1638e;

    /* renamed from: f  reason: collision with root package name */
    private String f1639f;

    /* renamed from: g  reason: collision with root package name */
    private final k.f f1640g;

    /* renamed from: h  reason: collision with root package name */
    private final io.flutter.embedding.engine.renderer.b f1641h;
    private final Runnable i;

    @Keep
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static Parcelable.Creator<SavedState> CREATOR = new a();
        private String previousCompletedSplashIsolate;
        private Bundle splashScreenState;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.previousCompletedSplashIsolate = parcel.readString();
            this.splashScreenState = parcel.readBundle(getClass().getClassLoader());
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.previousCompletedSplashIsolate);
            parcel.writeBundle(this.splashScreenState);
        }
    }

    /* loaded from: classes.dex */
    class a implements k.f {
        a() {
        }

        @Override // io.flutter.embedding.android.k.f
        public void a(io.flutter.embedding.engine.b bVar) {
            FlutterSplashView.this.b.u(this);
            FlutterSplashView flutterSplashView = FlutterSplashView.this;
            flutterSplashView.g(flutterSplashView.b, FlutterSplashView.this.a);
        }

        @Override // io.flutter.embedding.android.k.f
        public void b() {
        }
    }

    /* loaded from: classes.dex */
    class b implements io.flutter.embedding.engine.renderer.b {
        b() {
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void c() {
        }

        @Override // io.flutter.embedding.engine.renderer.b
        public void f() {
            if (FlutterSplashView.this.a != null) {
                FlutterSplashView.this.k();
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FlutterSplashView flutterSplashView = FlutterSplashView.this;
            flutterSplashView.removeView(flutterSplashView.c);
            FlutterSplashView flutterSplashView2 = FlutterSplashView.this;
            flutterSplashView2.f1639f = flutterSplashView2.f1638e;
        }
    }

    public FlutterSplashView(Context context) {
        this(context, null, 0);
    }

    public FlutterSplashView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1640g = new a();
        this.f1641h = new b();
        this.i = new c();
        setSaveEnabled(true);
    }

    private boolean h() {
        k kVar = this.b;
        if (kVar != null) {
            if (kVar.t()) {
                return this.b.getAttachedFlutterEngine().h().k() != null && this.b.getAttachedFlutterEngine().h().k().equals(this.f1639f);
            }
            throw new IllegalStateException("Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences.");
        }
        throw new IllegalStateException("Cannot determine if splash has completed when no FlutterView is set.");
    }

    private boolean i() {
        k kVar = this.b;
        return (kVar == null || !kVar.t() || this.b.r() || h()) ? false : true;
    }

    private boolean j() {
        q qVar;
        k kVar = this.b;
        return kVar != null && kVar.t() && (qVar = this.a) != null && qVar.b() && l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.f1638e = this.b.getAttachedFlutterEngine().h().k();
        String str = j;
        g.a.b.e(str, "Transitioning splash screen to a Flutter UI. Isolate: " + this.f1638e);
        this.a.a(this.i);
    }

    private boolean l() {
        k kVar = this.b;
        if (kVar != null) {
            if (kVar.t()) {
                return this.b.r() && !h();
            }
            throw new IllegalStateException("Cannot determine if previous splash transition was interrupted when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences.");
        }
        throw new IllegalStateException("Cannot determine if previous splash transition was interrupted when no FlutterView is set.");
    }

    public void g(k kVar, q qVar) {
        k kVar2 = this.b;
        if (kVar2 != null) {
            kVar2.v(this.f1641h);
            removeView(this.b);
        }
        View view = this.c;
        if (view != null) {
            removeView(view);
        }
        this.b = kVar;
        addView(kVar);
        this.a = qVar;
        if (qVar != null) {
            if (i()) {
                g.a.b.e(j, "Showing splash screen UI.");
                View c2 = qVar.c(getContext(), this.f1637d);
                this.c = c2;
                addView(c2);
                kVar.i(this.f1641h);
            } else if (!j()) {
                if (kVar.t()) {
                    return;
                }
                g.a.b.e(j, "FlutterView is not yet attached to a FlutterEngine. Showing nothing until a FlutterEngine is attached.");
                kVar.h(this.f1640g);
            } else {
                g.a.b.e(j, "Showing an immediate splash transition to Flutter due to previously interrupted transition.");
                View c3 = qVar.c(getContext(), this.f1637d);
                this.c = c3;
                addView(c3);
                k();
            }
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f1639f = savedState.previousCompletedSplashIsolate;
        this.f1637d = savedState.splashScreenState;
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.previousCompletedSplashIsolate = this.f1639f;
        q qVar = this.a;
        savedState.splashScreenState = qVar != null ? qVar.d() : null;
        return savedState;
    }
}
