package androidx.media2.session;

import androidx.media.c;
import androidx.media2.common.MediaItem;
import androidx.media2.common.MediaParcelUtils;
import androidx.media2.common.ParcelImplListSlice;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class b {
    private static final Map<String, String> a;
    private static final Map<String, String> b;

    static {
        new c("androidx.media2.session.MediaLibraryService", null);
        HashMap hashMap = new HashMap();
        a = hashMap;
        b = new HashMap();
        hashMap.put("android.media.metadata.ADVERTISEMENT", "androidx.media2.metadata.ADVERTISEMENT");
        hashMap.put("android.media.metadata.BT_FOLDER_TYPE", "androidx.media2.metadata.BROWSABLE");
        hashMap.put("android.media.metadata.DOWNLOAD_STATUS", "androidx.media2.metadata.DOWNLOAD_STATUS");
        for (Map.Entry entry : hashMap.entrySet()) {
            Map<String, String> map = b;
            if (map.containsKey(entry.getValue())) {
                throw new RuntimeException("Shouldn't map to the same value");
            }
            map.put((String) entry.getValue(), (String) entry.getKey());
        }
    }

    public static ParcelImplListSlice a(List<MediaItem> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            MediaItem mediaItem = list.get(i);
            if (mediaItem != null) {
                arrayList.add(MediaParcelUtils.b(mediaItem));
            }
        }
        return new ParcelImplListSlice(arrayList);
    }

    public static List<MediaItem> b(ParcelImplListSlice parcelImplListSlice) {
        if (parcelImplListSlice == null) {
            return null;
        }
        List<ParcelImpl> c = parcelImplListSlice.c();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c.size(); i++) {
            ParcelImpl parcelImpl = c.get(i);
            if (parcelImpl != null) {
                arrayList.add((MediaItem) MediaParcelUtils.a(parcelImpl));
            }
        }
        return arrayList;
    }

    public static MediaItem c(MediaItem mediaItem) {
        if (mediaItem == null || mediaItem.getClass() == MediaItem.class) {
            return mediaItem;
        }
        MediaItem.a aVar = new MediaItem.a();
        aVar.d(mediaItem.h());
        aVar.b(mediaItem.e());
        aVar.c(mediaItem.g());
        return aVar.a();
    }
}
