package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.upstream.a0;
import com.google.android.exoplayer2.upstream.y;
import f.a.a.a.k0;
import java.io.FileNotFoundException;
import java.io.IOException;
/* loaded from: classes.dex */
public class v implements z {
    private final int a;

    public v() {
        this(-1);
    }

    public v(int i) {
        this.a = i;
    }

    @Override // com.google.android.exoplayer2.upstream.z
    public long a(int i, long j, IOException iOException, int i2) {
        if (iOException instanceof y.d) {
            int i3 = ((y.d) iOException).f416d;
            return (i3 == 404 || i3 == 410 || i3 == 416) ? 60000L : -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.upstream.z
    public int b(int i) {
        int i2 = this.a;
        return i2 == -1 ? i == 7 ? 6 : 3 : i2;
    }

    @Override // com.google.android.exoplayer2.upstream.z
    public long c(int i, long j, IOException iOException, int i2) {
        if ((iOException instanceof k0) || (iOException instanceof FileNotFoundException) || (iOException instanceof a0.h)) {
            return -9223372036854775807L;
        }
        return Math.min((i2 - 1) * 1000, 5000);
    }
}
