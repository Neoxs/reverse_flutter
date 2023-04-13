package androidx.window.core;

import h.a0.m;
import h.d;
import h.f;
import h.v.d.e;
import h.v.d.i;
import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class Version implements Comparable<Version> {
    private static final Version CURRENT;
    public static final Companion Companion = new Companion(null);
    private static final Version UNKNOWN = new Version(0, 0, 0, "");
    private static final Version VERSION_0_1 = new Version(0, 1, 0, "");
    private static final Version VERSION_1_0;
    private static final String VERSION_PATTERN_STRING = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?";
    private final d bigInteger$delegate;
    private final String description;
    private final int major;
    private final int minor;
    private final int patch;

    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final Version getCURRENT() {
            return Version.CURRENT;
        }

        public final Version getUNKNOWN() {
            return Version.UNKNOWN;
        }

        public final Version getVERSION_0_1() {
            return Version.VERSION_0_1;
        }

        public final Version getVERSION_1_0() {
            return Version.VERSION_1_0;
        }

        public final Version parse(String str) {
            boolean l;
            if (str != null) {
                l = m.l(str);
                if (!l) {
                    Matcher matcher = Pattern.compile(Version.VERSION_PATTERN_STRING).matcher(str);
                    if (matcher.matches()) {
                        String group = matcher.group(1);
                        Integer valueOf = group == null ? null : Integer.valueOf(Integer.parseInt(group));
                        if (valueOf == null) {
                            return null;
                        }
                        int intValue = valueOf.intValue();
                        String group2 = matcher.group(2);
                        Integer valueOf2 = group2 == null ? null : Integer.valueOf(Integer.parseInt(group2));
                        if (valueOf2 == null) {
                            return null;
                        }
                        int intValue2 = valueOf2.intValue();
                        String group3 = matcher.group(3);
                        Integer valueOf3 = group3 == null ? null : Integer.valueOf(Integer.parseInt(group3));
                        if (valueOf3 == null) {
                            return null;
                        }
                        int intValue3 = valueOf3.intValue();
                        String group4 = matcher.group(4) != null ? matcher.group(4) : "";
                        i.c(group4, "description");
                        return new Version(intValue, intValue2, intValue3, group4, null);
                    }
                    return null;
                }
            }
            return null;
        }
    }

    static {
        Version version = new Version(1, 0, 0, "");
        VERSION_1_0 = version;
        CURRENT = version;
    }

    private Version(int i, int i2, int i3, String str) {
        d a;
        this.major = i;
        this.minor = i2;
        this.patch = i3;
        this.description = str;
        a = f.a(new Version$bigInteger$2(this));
        this.bigInteger$delegate = a;
    }

    public /* synthetic */ Version(int i, int i2, int i3, String str, e eVar) {
        this(i, i2, i3, str);
    }

    private final BigInteger getBigInteger() {
        Object value = this.bigInteger$delegate.getValue();
        i.c(value, "<get-bigInteger>(...)");
        return (BigInteger) value;
    }

    public static final Version parse(String str) {
        return Companion.parse(str);
    }

    @Override // java.lang.Comparable
    public int compareTo(Version version) {
        i.d(version, "other");
        return getBigInteger().compareTo(version.getBigInteger());
    }

    public boolean equals(Object obj) {
        if (obj instanceof Version) {
            Version version = (Version) obj;
            return this.major == version.major && this.minor == version.minor && this.patch == version.patch;
        }
        return false;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public final int getPatch() {
        return this.patch;
    }

    public int hashCode() {
        return ((((527 + this.major) * 31) + this.minor) * 31) + this.patch;
    }

    public String toString() {
        boolean l;
        l = m.l(this.description);
        String i = l ^ true ? i.i("-", this.description) : "";
        return this.major + '.' + this.minor + '.' + this.patch + i;
    }
}
