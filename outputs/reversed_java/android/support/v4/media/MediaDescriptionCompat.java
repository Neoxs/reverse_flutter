package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* renamed from: d  reason: collision with root package name */
    private final String f10d;

    /* renamed from: e  reason: collision with root package name */
    private final CharSequence f11e;

    /* renamed from: f  reason: collision with root package name */
    private final CharSequence f12f;

    /* renamed from: g  reason: collision with root package name */
    private final CharSequence f13g;

    /* renamed from: h  reason: collision with root package name */
    private final Bitmap f14h;
    private final Uri i;
    private final Bundle j;
    private final Uri k;
    private MediaDescription l;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<MediaDescriptionCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return Build.VERSION.SDK_INT < 21 ? new MediaDescriptionCompat(parcel) : MediaDescriptionCompat.c(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        private String a;
        private CharSequence b;
        private CharSequence c;

        /* renamed from: d  reason: collision with root package name */
        private CharSequence f15d;

        /* renamed from: e  reason: collision with root package name */
        private Bitmap f16e;

        /* renamed from: f  reason: collision with root package name */
        private Uri f17f;

        /* renamed from: g  reason: collision with root package name */
        private Bundle f18g;

        /* renamed from: h  reason: collision with root package name */
        private Uri f19h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.a, this.b, this.c, this.f15d, this.f16e, this.f17f, this.f18g, this.f19h);
        }

        public b b(CharSequence charSequence) {
            this.f15d = charSequence;
            return this;
        }

        public b c(Bundle bundle) {
            this.f18g = bundle;
            return this;
        }

        public b d(Bitmap bitmap) {
            this.f16e = bitmap;
            return this;
        }

        public b e(Uri uri) {
            this.f17f = uri;
            return this;
        }

        public b f(String str) {
            this.a = str;
            return this;
        }

        public b g(Uri uri) {
            this.f19h = uri;
            return this;
        }

        public b h(CharSequence charSequence) {
            this.c = charSequence;
            return this;
        }

        public b i(CharSequence charSequence) {
            this.b = charSequence;
            return this;
        }
    }

    MediaDescriptionCompat(Parcel parcel) {
        this.f10d = parcel.readString();
        this.f11e = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f12f = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f13g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        ClassLoader classLoader = MediaDescriptionCompat.class.getClassLoader();
        this.f14h = (Bitmap) parcel.readParcelable(classLoader);
        this.i = (Uri) parcel.readParcelable(classLoader);
        this.j = parcel.readBundle(classLoader);
        this.k = (Uri) parcel.readParcelable(classLoader);
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f10d = str;
        this.f11e = charSequence;
        this.f12f = charSequence2;
        this.f13g = charSequence3;
        this.f14h = bitmap;
        this.i = uri;
        this.j = bundle;
        this.k = uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.support.v4.media.MediaDescriptionCompat c(java.lang.Object r9) {
        /*
            r0 = 0
            if (r9 == 0) goto L83
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 21
            if (r1 < r2) goto L83
            android.support.v4.media.MediaDescriptionCompat$b r2 = new android.support.v4.media.MediaDescriptionCompat$b
            r2.<init>()
            android.media.MediaDescription r9 = (android.media.MediaDescription) r9
            java.lang.String r3 = r9.getMediaId()
            r2.f(r3)
            java.lang.CharSequence r3 = r9.getTitle()
            r2.i(r3)
            java.lang.CharSequence r3 = r9.getSubtitle()
            r2.h(r3)
            java.lang.CharSequence r3 = r9.getDescription()
            r2.b(r3)
            android.graphics.Bitmap r3 = r9.getIconBitmap()
            r2.d(r3)
            android.net.Uri r3 = r9.getIconUri()
            r2.e(r3)
            android.os.Bundle r3 = r9.getExtras()
            if (r3 == 0) goto L44
            android.os.Bundle r3 = android.support.v4.media.session.MediaSessionCompat.b(r3)
        L44:
            java.lang.String r4 = "android.support.v4.media.description.MEDIA_URI"
            if (r3 == 0) goto L4f
            android.os.Parcelable r5 = r3.getParcelable(r4)
            android.net.Uri r5 = (android.net.Uri) r5
            goto L50
        L4f:
            r5 = r0
        L50:
            if (r5 == 0) goto L68
            java.lang.String r6 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r7 = r3.containsKey(r6)
            if (r7 == 0) goto L62
            int r7 = r3.size()
            r8 = 2
            if (r7 != r8) goto L62
            goto L69
        L62:
            r3.remove(r4)
            r3.remove(r6)
        L68:
            r0 = r3
        L69:
            r2.c(r0)
            if (r5 == 0) goto L72
            r2.g(r5)
            goto L7d
        L72:
            r0 = 23
            if (r1 < r0) goto L7d
            android.net.Uri r0 = r9.getMediaUri()
            r2.g(r0)
        L7d:
            android.support.v4.media.MediaDescriptionCompat r0 = r2.a()
            r0.l = r9
        L83:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.MediaDescriptionCompat.c(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    public Object d() {
        int i;
        MediaDescription mediaDescription = this.l;
        if (mediaDescription != null || (i = Build.VERSION.SDK_INT) < 21) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.f10d);
        builder.setTitle(this.f11e);
        builder.setSubtitle(this.f12f);
        builder.setDescription(this.f13g);
        builder.setIconBitmap(this.f14h);
        builder.setIconUri(this.i);
        Bundle bundle = this.j;
        if (i < 23 && this.k != null) {
            if (bundle == null) {
                bundle = new Bundle();
                bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
            }
            bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", this.k);
        }
        builder.setExtras(bundle);
        if (i >= 23) {
            builder.setMediaUri(this.k);
        }
        MediaDescription build = builder.build();
        this.l = build;
        return build;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f11e) + ", " + ((Object) this.f12f) + ", " + ((Object) this.f13g);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            ((MediaDescription) d()).writeToParcel(parcel, i);
            return;
        }
        parcel.writeString(this.f10d);
        TextUtils.writeToParcel(this.f11e, parcel, i);
        TextUtils.writeToParcel(this.f12f, parcel, i);
        TextUtils.writeToParcel(this.f13g, parcel, i);
        parcel.writeParcelable(this.f14h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeBundle(this.j);
        parcel.writeParcelable(this.k, i);
    }
}
