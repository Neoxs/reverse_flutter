package androidx.media2.common;

import androidx.versionedparcelable.b;
/* loaded from: classes.dex */
public final class SubtitleDataParcelizer {
    public static SubtitleData read(b bVar) {
        SubtitleData subtitleData = new SubtitleData();
        subtitleData.a = bVar.y(subtitleData.a, 1);
        subtitleData.b = bVar.y(subtitleData.b, 2);
        subtitleData.c = bVar.m(subtitleData.c, 3);
        return subtitleData;
    }

    public static void write(SubtitleData subtitleData, b bVar) {
        bVar.K(false, false);
        bVar.b0(subtitleData.a, 1);
        bVar.b0(subtitleData.b, 2);
        bVar.Q(subtitleData.c, 3);
    }
}
