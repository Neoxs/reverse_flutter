package f.a.a.a.f1;
/* loaded from: classes.dex */
public interface t {

    /* loaded from: classes.dex */
    public static final class a {
        public final u a;
        public final u b;

        public a(u uVar) {
            this(uVar, uVar);
        }

        public a(u uVar, u uVar2) {
            f.a.a.a.m1.e.e(uVar);
            this.a = uVar;
            f.a.a.a.m1.e.e(uVar2);
            this.b = uVar2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b.hashCode();
        }

        public String toString() {
            String sb;
            String valueOf = String.valueOf(this.a);
            if (this.a.equals(this.b)) {
                sb = "";
            } else {
                String valueOf2 = String.valueOf(this.b);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 2);
                sb2.append(", ");
                sb2.append(valueOf2);
                sb = sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 2 + String.valueOf(sb).length());
            sb3.append("[");
            sb3.append(valueOf);
            sb3.append(sb);
            sb3.append("]");
            return sb3.toString();
        }
    }

    /* loaded from: classes.dex */
    public static class b implements t {
        private final long a;
        private final a b;

        public b(long j) {
            this(j, 0L);
        }

        public b(long j, long j2) {
            this.a = j;
            this.b = new a(j2 == 0 ? u.c : new u(0L, j2));
        }

        @Override // f.a.a.a.f1.t
        public boolean c() {
            return false;
        }

        @Override // f.a.a.a.f1.t
        public a f(long j) {
            return this.b;
        }

        @Override // f.a.a.a.f1.t
        public long j() {
            return this.a;
        }
    }

    boolean c();

    a f(long j);

    long j();
}
