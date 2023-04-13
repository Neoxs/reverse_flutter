package f.a.a.a.e1;

import android.util.Pair;
import java.util.Map;
/* loaded from: classes.dex */
public final class w {
    private static long a(Map<String, String> map, String str) {
        if (map != null) {
            try {
                String str2 = map.get(str);
                if (str2 != null) {
                    return Long.parseLong(str2);
                }
                return -9223372036854775807L;
            } catch (NumberFormatException unused) {
                return -9223372036854775807L;
            }
        }
        return -9223372036854775807L;
    }

    public static Pair<Long, Long> b(m<?> mVar) {
        Map<String, String> d2 = mVar.d();
        if (d2 == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(a(d2, "LicenseDurationRemaining")), Long.valueOf(a(d2, "PlaybackDurationRemaining")));
    }
}
