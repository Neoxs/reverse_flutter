package androidx.media2.common;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import androidx.versionedparcelable.ParcelImpl;
import androidx.versionedparcelable.d;
import e.b.a;
import java.util.ArrayList;
import java.util.Objects;
/* loaded from: classes.dex */
public final class MediaMetadata extends CustomVersionedParcelable {

    /* renamed from: d  reason: collision with root package name */
    static final a<String, Integer> f85d;
    Bundle a;
    Bundle b;
    ParcelImplListSlice c;

    /* loaded from: classes.dex */
    static final class BitmapEntry implements d {
        String a;
        Bitmap b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public BitmapEntry() {
        }

        BitmapEntry(String str, Bitmap bitmap) {
            this.a = str;
            this.b = bitmap;
            int d2 = d(bitmap);
            if (d2 > 262144) {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                double sqrt = Math.sqrt(262144.0d / d2);
                int i = (int) (width * sqrt);
                int i2 = (int) (height * sqrt);
                Log.i("MediaMetadata", "Scaling large bitmap of " + width + "x" + height + " into " + i + "x" + i2);
                this.b = Bitmap.createScaledBitmap(bitmap, i, i2, true);
            }
        }

        private int d(Bitmap bitmap) {
            return Build.VERSION.SDK_INT >= 19 ? bitmap.getAllocationByteCount() : bitmap.getByteCount();
        }

        Bitmap c() {
            return this.b;
        }

        String e() {
            return this.a;
        }
    }

    static {
        a<String, Integer> aVar = new a<>();
        f85d = aVar;
        aVar.put("android.media.metadata.TITLE", 1);
        aVar.put("android.media.metadata.ARTIST", 1);
        aVar.put("android.media.metadata.DURATION", 0);
        aVar.put("android.media.metadata.ALBUM", 1);
        aVar.put("android.media.metadata.AUTHOR", 1);
        aVar.put("android.media.metadata.WRITER", 1);
        aVar.put("android.media.metadata.COMPOSER", 1);
        aVar.put("android.media.metadata.COMPILATION", 1);
        aVar.put("android.media.metadata.DATE", 1);
        aVar.put("android.media.metadata.YEAR", 0);
        aVar.put("android.media.metadata.GENRE", 1);
        aVar.put("android.media.metadata.TRACK_NUMBER", 0);
        aVar.put("android.media.metadata.NUM_TRACKS", 0);
        aVar.put("android.media.metadata.DISC_NUMBER", 0);
        aVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        aVar.put("android.media.metadata.ART", 2);
        aVar.put("android.media.metadata.ART_URI", 1);
        aVar.put("android.media.metadata.ALBUM_ART", 2);
        aVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        aVar.put("android.media.metadata.USER_RATING", 3);
        aVar.put("android.media.metadata.RATING", 3);
        aVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        aVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        aVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        aVar.put("android.media.metadata.DISPLAY_ICON", 2);
        aVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        aVar.put("android.media.metadata.MEDIA_ID", 1);
        aVar.put("android.media.metadata.MEDIA_URI", 1);
        aVar.put("androidx.media2.metadata.RADIO_FREQUENCY", 4);
        aVar.put("androidx.media2.metadata.RADIO_PROGRAM_NAME", 1);
        aVar.put("androidx.media2.metadata.BROWSABLE", 0);
        aVar.put("androidx.media2.metadata.PLAYABLE", 0);
        aVar.put("androidx.media2.metadata.ADVERTISEMENT", 0);
        aVar.put("androidx.media2.metadata.DOWNLOAD_STATUS", 0);
        aVar.put("androidx.media2.metadata.EXTRAS", 5);
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void c() {
        Bundle bundle = this.b;
        if (bundle == null) {
            bundle = new Bundle();
        }
        this.a = bundle;
        ParcelImplListSlice parcelImplListSlice = this.c;
        if (parcelImplListSlice != null) {
            for (ParcelImpl parcelImpl : parcelImplListSlice.c()) {
                BitmapEntry bitmapEntry = (BitmapEntry) MediaParcelUtils.a(parcelImpl);
                this.a.putParcelable(bitmapEntry.e(), bitmapEntry.c());
            }
        }
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void d(boolean z) {
        synchronized (this.a) {
            if (this.b == null) {
                this.b = new Bundle(this.a);
                ArrayList arrayList = new ArrayList();
                for (String str : this.a.keySet()) {
                    Object obj = this.a.get(str);
                    if (obj instanceof Bitmap) {
                        arrayList.add(MediaParcelUtils.b(new BitmapEntry(str, (Bitmap) obj)));
                        this.b.remove(str);
                    }
                }
                this.c = new ParcelImplListSlice(arrayList);
            }
        }
    }

    public boolean e(String str) {
        Objects.requireNonNull(str, "key shouldn't be null");
        return this.a.containsKey(str);
    }

    public long f(String str) {
        Objects.requireNonNull(str, "key shouldn't be null");
        return this.a.getLong(str, 0L);
    }

    public String g(String str) {
        Objects.requireNonNull(str, "key shouldn't be null");
        CharSequence charSequence = this.a.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public String toString() {
        return this.a.toString();
    }
}
