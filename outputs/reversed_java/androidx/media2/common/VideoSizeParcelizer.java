package androidx.media2.common;

import androidx.versionedparcelable.b;
/* loaded from: classes.dex */
public final class VideoSizeParcelizer {
    public static VideoSize read(b bVar) {
        VideoSize videoSize = new VideoSize();
        videoSize.a = bVar.v(videoSize.a, 1);
        videoSize.b = bVar.v(videoSize.b, 2);
        return videoSize;
    }

    public static void write(VideoSize videoSize, b bVar) {
        bVar.K(false, false);
        bVar.Y(videoSize.a, 1);
        bVar.Y(videoSize.b, 2);
    }
}
