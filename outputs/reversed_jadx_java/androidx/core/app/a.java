package androidx.core.app;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
/* loaded from: classes.dex */
public class a extends e.d.a.a {
    private static c a;

    /* renamed from: androidx.core.app.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0003a implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ String[] f54d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ Activity f55e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ int f56f;

        RunnableC0003a(String[] strArr, Activity activity, int i) {
            this.f54d = strArr;
            this.f55e = activity;
            this.f56f = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[this.f54d.length];
            PackageManager packageManager = this.f55e.getPackageManager();
            String packageName = this.f55e.getPackageName();
            int length = this.f54d.length;
            for (int i = 0; i < length; i++) {
                iArr[i] = packageManager.checkPermission(this.f54d[i], packageName);
            }
            ((b) this.f55e).a(this.f56f, this.f54d, iArr);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(int i, String[] strArr, int[] iArr);
    }

    /* loaded from: classes.dex */
    public interface c {
        boolean a(Activity activity, String[] strArr, int i);
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(int i);
    }

    public static void c(Activity activity, String[] strArr, int i) {
        c cVar = a;
        if (cVar == null || !cVar.a(activity, strArr, i)) {
            for (String str : strArr) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
                }
            }
            if (Build.VERSION.SDK_INT >= 23) {
                if (activity instanceof d) {
                    ((d) activity).a(i);
                }
                activity.requestPermissions(strArr, i);
            } else if (activity instanceof b) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0003a(strArr, activity, i));
            }
        }
    }
}
