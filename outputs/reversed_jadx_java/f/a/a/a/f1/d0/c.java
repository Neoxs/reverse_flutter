package f.a.a.a.f1.d0;

import f.a.a.a.m1.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
abstract class c {
    public final int a;

    /* loaded from: classes.dex */
    static final class a extends c {
        public final long b;
        public final List<b> c;

        /* renamed from: d  reason: collision with root package name */
        public final List<a> f709d;

        public a(int i, long j) {
            super(i);
            this.b = j;
            this.c = new ArrayList();
            this.f709d = new ArrayList();
        }

        public void d(a aVar) {
            this.f709d.add(aVar);
        }

        public void e(b bVar) {
            this.c.add(bVar);
        }

        public a f(int i) {
            int size = this.f709d.size();
            for (int i2 = 0; i2 < size; i2++) {
                a aVar = this.f709d.get(i2);
                if (aVar.a == i) {
                    return aVar;
                }
            }
            return null;
        }

        public b g(int i) {
            int size = this.c.size();
            for (int i2 = 0; i2 < size; i2++) {
                b bVar = this.c.get(i2);
                if (bVar.a == i) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // f.a.a.a.f1.d0.c
        public String toString() {
            String a = c.a(this.a);
            String arrays = Arrays.toString(this.c.toArray());
            String arrays2 = Arrays.toString(this.f709d.toArray());
            StringBuilder sb = new StringBuilder(String.valueOf(a).length() + 22 + String.valueOf(arrays).length() + String.valueOf(arrays2).length());
            sb.append(a);
            sb.append(" leaves: ");
            sb.append(arrays);
            sb.append(" containers: ");
            sb.append(arrays2);
            return sb.toString();
        }
    }

    /* loaded from: classes.dex */
    static final class b extends c {
        public final u b;

        public b(int i, u uVar) {
            super(i);
            this.b = uVar;
        }
    }

    public c(int i) {
        this.a = i;
    }

    public static String a(int i) {
        StringBuilder sb = new StringBuilder(4);
        sb.append((char) ((i >> 24) & 255));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }

    public static int b(int i) {
        return i & 16777215;
    }

    public static int c(int i) {
        return (i >> 24) & 255;
    }

    public String toString() {
        return a(this.a);
    }
}
