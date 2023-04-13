package boaventura.com.devel.br.flutteraudioquery;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.b;
import androidx.lifecycle.d;
import androidx.lifecycle.g;
import androidx.window.R;
import g.a.c.a.j;
import g.a.c.a.k;
import g.a.c.a.o;
import io.flutter.embedding.engine.i.a;
import io.flutter.embedding.engine.i.c.c;
/* loaded from: classes.dex */
public class FlutterAudioQueryPlugin implements k.c, a, io.flutter.embedding.engine.i.c.a {
    private boaventura.com.devel.br.flutteraudioquery.a.a a;
    private a.b b;
    private c c;

    /* renamed from: d  reason: collision with root package name */
    private k f134d;

    /* renamed from: e  reason: collision with root package name */
    private Application f135e;

    /* renamed from: f  reason: collision with root package name */
    private d f136f;

    /* renamed from: g  reason: collision with root package name */
    private LifeCycleObserver f137g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class LifeCycleObserver implements Application.ActivityLifecycleCallbacks, b {
        private final Activity a;

        LifeCycleObserver(FlutterAudioQueryPlugin flutterAudioQueryPlugin, Activity activity) {
            this.a = activity;
        }

        @Override // androidx.lifecycle.b
        public void a(g gVar) {
        }

        @Override // androidx.lifecycle.b
        public void b(g gVar) {
            onActivityDestroyed(this.a);
        }

        @Override // androidx.lifecycle.b
        public void d(g gVar) {
        }

        @Override // androidx.lifecycle.b
        public void f(g gVar) {
        }

        @Override // androidx.lifecycle.b
        public void g(g gVar) {
            onActivityStopped(this.a);
        }

        @Override // androidx.lifecycle.b
        public void h(g gVar) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.a != activity || activity.getApplicationContext() == null) {
                return;
            }
            ((Application) activity.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    public FlutterAudioQueryPlugin() {
    }

    private FlutterAudioQueryPlugin(boaventura.com.devel.br.flutteraudioquery.a.a aVar) {
        this.a = aVar;
    }

    private void h(g.a.c.a.c cVar, Application application, Activity activity, o oVar, c cVar2) {
        this.f135e = application;
        if (oVar != null) {
            this.a = boaventura.com.devel.br.flutteraudioquery.a.a.m(oVar);
            LifeCycleObserver lifeCycleObserver = new LifeCycleObserver(this, activity);
            this.f137g = lifeCycleObserver;
            application.registerActivityLifecycleCallbacks(lifeCycleObserver);
        } else {
            if (this.a == null) {
                this.a = boaventura.com.devel.br.flutteraudioquery.a.a.l(application.getApplicationContext(), activity);
            }
            cVar2.b(this.a);
            this.f136f = io.flutter.embedding.engine.plugins.lifecycle.a.a(cVar2);
            LifeCycleObserver lifeCycleObserver2 = new LifeCycleObserver(this, cVar2.d());
            this.f137g = lifeCycleObserver2;
            this.f136f.a(lifeCycleObserver2);
        }
        if (this.f134d == null) {
            k kVar = new k(cVar, "boaventura.com.devel.br.flutteraudioquery");
            this.f134d = kVar;
            kVar.e(new FlutterAudioQueryPlugin(this.a));
        }
    }

    private void i() {
        c cVar = this.c;
        if (cVar != null) {
            cVar.c(this.a);
            this.c = null;
        }
        d dVar = this.f136f;
        if (dVar != null) {
            dVar.c(this.f137g);
            this.f136f = null;
        }
        this.a = null;
        k kVar = this.f134d;
        if (kVar != null) {
            kVar.e(null);
            this.f134d = null;
        }
        Application application = this.f135e;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this.f137g);
            this.f135e = null;
        }
    }

    @Override // io.flutter.embedding.engine.i.c.a
    public void a(c cVar) {
        this.c = cVar;
        Log.i("AUDIO_QUERY", "Using V2 EMBEDDING:: activity = " + cVar.d());
        h(this.b.b(), (Application) this.b.a(), this.c.d(), null, this.c);
    }

    @Override // io.flutter.embedding.engine.i.a
    public void b(a.b bVar) {
        this.b = bVar;
    }

    @Override // io.flutter.embedding.engine.i.c.a
    public void c() {
    }

    @Override // io.flutter.embedding.engine.i.c.a
    public void d(c cVar) {
        a(cVar);
    }

    @Override // io.flutter.embedding.engine.i.a
    public void e(a.b bVar) {
        i();
    }

    @Override // io.flutter.embedding.engine.i.c.a
    public void f() {
    }

    @Override // g.a.c.a.k.c
    public void g(j jVar, k.d dVar) {
        String str;
        String str2;
        String str3 = (String) jVar.a("source");
        if (str3 != null) {
            str3.hashCode();
            char c = 65535;
            switch (str3.hashCode()) {
                case -1409097913:
                    if (str3.equals("artist")) {
                        c = 0;
                        break;
                    }
                    break;
                case -731949068:
                    if (str3.equals("artwork")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3536149:
                    if (str3.equals("song")) {
                        c = 2;
                        break;
                    }
                    break;
                case 92896879:
                    if (str3.equals("album")) {
                        c = 3;
                        break;
                    }
                    break;
                case 98240899:
                    if (str3.equals("genre")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1879474642:
                    if (str3.equals("playlist")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    this.a.c(jVar, dVar);
                    return;
                case 1:
                    this.a.d(jVar, dVar);
                    return;
                case 2:
                    this.a.p(jVar, dVar);
                    return;
                case 3:
                    this.a.b(jVar, dVar);
                    return;
                case 4:
                    this.a.i(jVar, dVar);
                    return;
                case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                    this.a.n(jVar, dVar);
                    return;
                default:
                    str = "unknown_source";
                    str2 = "method call was made by an unknown source";
                    break;
            }
        } else {
            str = "no_source";
            str2 = "There is no source in your method call";
        }
        dVar.a(str, str2, null);
    }
}
