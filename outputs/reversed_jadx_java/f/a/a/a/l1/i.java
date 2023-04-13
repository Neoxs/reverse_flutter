package f.a.a.a.l1;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.accessibility.CaptioningManager;
import f.a.a.a.m1.g0;
import java.util.Locale;
/* loaded from: classes.dex */
public class i implements Parcelable {

    /* renamed from: d  reason: collision with root package name */
    public final String f1344d;

    /* renamed from: e  reason: collision with root package name */
    public final String f1345e;

    /* renamed from: f  reason: collision with root package name */
    public final int f1346f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f1347g;

    /* renamed from: h  reason: collision with root package name */
    public final int f1348h;
    public static final i i = new b().a();
    public static final Parcelable.Creator<i> CREATOR = new a();

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<i> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public i[] newArray(int i) {
            return new i[i];
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        String a;
        String b;
        int c;

        /* renamed from: d  reason: collision with root package name */
        boolean f1349d;

        /* renamed from: e  reason: collision with root package name */
        int f1350e;

        @Deprecated
        public b() {
            this.a = null;
            this.b = null;
            this.c = 0;
            this.f1349d = false;
            this.f1350e = 0;
        }

        public b(Context context) {
            this();
            b(context);
        }

        @TargetApi(19)
        private void c(Context context) {
            CaptioningManager captioningManager;
            if ((g0.a >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.c = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.b = g0.J(locale);
                }
            }
        }

        public i a() {
            return new i(this.a, this.b, this.c, this.f1349d, this.f1350e);
        }

        public b b(Context context) {
            if (g0.a >= 19) {
                c(context);
            }
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(Parcel parcel) {
        this.f1344d = parcel.readString();
        this.f1345e = parcel.readString();
        this.f1346f = parcel.readInt();
        this.f1347g = g0.r0(parcel);
        this.f1348h = parcel.readInt();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(String str, String str2, int i2, boolean z, int i3) {
        this.f1344d = g0.k0(str);
        this.f1345e = g0.k0(str2);
        this.f1346f = i2;
        this.f1347g = z;
        this.f1348h = i3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return TextUtils.equals(this.f1344d, iVar.f1344d) && TextUtils.equals(this.f1345e, iVar.f1345e) && this.f1346f == iVar.f1346f && this.f1347g == iVar.f1347g && this.f1348h == iVar.f1348h;
    }

    public int hashCode() {
        String str = this.f1344d;
        int hashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.f1345e;
        return ((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f1346f) * 31) + (this.f1347g ? 1 : 0)) * 31) + this.f1348h;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f1344d);
        parcel.writeString(this.f1345e);
        parcel.writeInt(this.f1346f);
        g0.F0(parcel, this.f1347g);
        parcel.writeInt(this.f1348h);
    }
}
