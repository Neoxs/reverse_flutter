package e.b;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class b<E> implements Collection<E>, Set<E> {

    /* renamed from: h  reason: collision with root package name */
    private static final int[] f485h = new int[0];
    private static final Object[] i = new Object[0];
    private static Object[] j;
    private static int k;
    private static Object[] l;
    private static int m;

    /* renamed from: d  reason: collision with root package name */
    private int[] f486d;

    /* renamed from: e  reason: collision with root package name */
    Object[] f487e;

    /* renamed from: f  reason: collision with root package name */
    int f488f;

    /* renamed from: g  reason: collision with root package name */
    private d<E, E> f489g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends d<E, E> {
        a() {
        }

        @Override // e.b.d
        protected void a() {
            b.this.clear();
        }

        @Override // e.b.d
        protected Object b(int i, int i2) {
            return b.this.f487e[i];
        }

        @Override // e.b.d
        protected Map<E, E> c() {
            throw new UnsupportedOperationException("not a map");
        }

        @Override // e.b.d
        protected int d() {
            return b.this.f488f;
        }

        @Override // e.b.d
        protected int e(Object obj) {
            return b.this.indexOf(obj);
        }

        @Override // e.b.d
        protected int f(Object obj) {
            return b.this.indexOf(obj);
        }

        @Override // e.b.d
        protected void g(E e2, E e3) {
            b.this.add(e2);
        }

        @Override // e.b.d
        protected void h(int i) {
            b.this.g(i);
        }

        @Override // e.b.d
        protected E i(int i, E e2) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public b() {
        this(0);
    }

    public b(int i2) {
        if (i2 == 0) {
            this.f486d = f485h;
            this.f487e = i;
        } else {
            a(i2);
        }
        this.f488f = 0;
    }

    private void a(int i2) {
        if (i2 == 8) {
            synchronized (b.class) {
                Object[] objArr = l;
                if (objArr != null) {
                    this.f487e = objArr;
                    l = (Object[]) objArr[0];
                    this.f486d = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    m--;
                    return;
                }
            }
        } else if (i2 == 4) {
            synchronized (b.class) {
                Object[] objArr2 = j;
                if (objArr2 != null) {
                    this.f487e = objArr2;
                    j = (Object[]) objArr2[0];
                    this.f486d = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    k--;
                    return;
                }
            }
        }
        this.f486d = new int[i2];
        this.f487e = new Object[i2];
    }

    private static void c(int[] iArr, Object[] objArr, int i2) {
        if (iArr.length == 8) {
            synchronized (b.class) {
                if (m < 10) {
                    objArr[0] = l;
                    objArr[1] = iArr;
                    for (int i3 = i2 - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    l = objArr;
                    m++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (b.class) {
                if (k < 10) {
                    objArr[0] = j;
                    objArr[1] = iArr;
                    for (int i4 = i2 - 1; i4 >= 2; i4--) {
                        objArr[i4] = null;
                    }
                    j = objArr;
                    k++;
                }
            }
        }
    }

    private d<E, E> d() {
        if (this.f489g == null) {
            this.f489g = new a();
        }
        return this.f489g;
    }

    private int e(Object obj, int i2) {
        int i3 = this.f488f;
        if (i3 == 0) {
            return -1;
        }
        int a2 = c.a(this.f486d, i3, i2);
        if (a2 >= 0 && !obj.equals(this.f487e[a2])) {
            int i4 = a2 + 1;
            while (i4 < i3 && this.f486d[i4] == i2) {
                if (obj.equals(this.f487e[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = a2 - 1; i5 >= 0 && this.f486d[i5] == i2; i5--) {
                if (obj.equals(this.f487e[i5])) {
                    return i5;
                }
            }
            return ~i4;
        }
        return a2;
    }

    private int f() {
        int i2 = this.f488f;
        if (i2 == 0) {
            return -1;
        }
        int a2 = c.a(this.f486d, i2, 0);
        if (a2 >= 0 && this.f487e[a2] != null) {
            int i3 = a2 + 1;
            while (i3 < i2 && this.f486d[i3] == 0) {
                if (this.f487e[i3] == null) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = a2 - 1; i4 >= 0 && this.f486d[i4] == 0; i4--) {
                if (this.f487e[i4] == null) {
                    return i4;
                }
            }
            return ~i3;
        }
        return a2;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e2) {
        int i2;
        int e3;
        if (e2 == null) {
            e3 = f();
            i2 = 0;
        } else {
            int hashCode = e2.hashCode();
            i2 = hashCode;
            e3 = e(e2, hashCode);
        }
        if (e3 >= 0) {
            return false;
        }
        int i3 = ~e3;
        int i4 = this.f488f;
        int[] iArr = this.f486d;
        if (i4 >= iArr.length) {
            int i5 = 4;
            if (i4 >= 8) {
                i5 = (i4 >> 1) + i4;
            } else if (i4 >= 4) {
                i5 = 8;
            }
            Object[] objArr = this.f487e;
            a(i5);
            int[] iArr2 = this.f486d;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f487e, 0, objArr.length);
            }
            c(iArr, objArr, this.f488f);
        }
        int i6 = this.f488f;
        if (i3 < i6) {
            int[] iArr3 = this.f486d;
            int i7 = i3 + 1;
            System.arraycopy(iArr3, i3, iArr3, i7, i6 - i3);
            Object[] objArr2 = this.f487e;
            System.arraycopy(objArr2, i3, objArr2, i7, this.f488f - i3);
        }
        this.f486d[i3] = i2;
        this.f487e[i3] = e2;
        this.f488f++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        b(this.f488f + collection.size());
        boolean z = false;
        for (E e2 : collection) {
            z |= add(e2);
        }
        return z;
    }

    public void b(int i2) {
        int[] iArr = this.f486d;
        if (iArr.length < i2) {
            Object[] objArr = this.f487e;
            a(i2);
            int i3 = this.f488f;
            if (i3 > 0) {
                System.arraycopy(iArr, 0, this.f486d, 0, i3);
                System.arraycopy(objArr, 0, this.f487e, 0, this.f488f);
            }
            c(iArr, objArr, this.f488f);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i2 = this.f488f;
        if (i2 != 0) {
            c(this.f486d, this.f487e, i2);
            this.f486d = f485h;
            this.f487e = i;
            this.f488f = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.f488f; i2++) {
                try {
                    if (!set.contains(h(i2))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public E g(int i2) {
        Object[] objArr = this.f487e;
        E e2 = (E) objArr[i2];
        int i3 = this.f488f;
        if (i3 <= 1) {
            c(this.f486d, objArr, i3);
            this.f486d = f485h;
            this.f487e = i;
            this.f488f = 0;
        } else {
            int[] iArr = this.f486d;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                int i4 = i3 - 1;
                this.f488f = i4;
                if (i2 < i4) {
                    int i5 = i2 + 1;
                    System.arraycopy(iArr, i5, iArr, i2, i4 - i2);
                    Object[] objArr2 = this.f487e;
                    System.arraycopy(objArr2, i5, objArr2, i2, this.f488f - i2);
                }
                this.f487e[this.f488f] = null;
            } else {
                a(i3 > 8 ? i3 + (i3 >> 1) : 8);
                this.f488f--;
                if (i2 > 0) {
                    System.arraycopy(iArr, 0, this.f486d, 0, i2);
                    System.arraycopy(objArr, 0, this.f487e, 0, i2);
                }
                int i6 = this.f488f;
                if (i2 < i6) {
                    int i7 = i2 + 1;
                    System.arraycopy(iArr, i7, this.f486d, i2, i6 - i2);
                    System.arraycopy(objArr, i7, this.f487e, i2, this.f488f - i2);
                }
            }
        }
        return e2;
    }

    public E h(int i2) {
        return (E) this.f487e[i2];
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f486d;
        int i2 = this.f488f;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += iArr[i4];
        }
        return i3;
    }

    public int indexOf(Object obj) {
        return obj == null ? f() : e(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f488f <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return d().m().iterator();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            g(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int i2 = this.f488f - 1; i2 >= 0; i2--) {
            if (!collection.contains(this.f487e[i2])) {
                g(i2);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f488f;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i2 = this.f488f;
        Object[] objArr = new Object[i2];
        System.arraycopy(this.f487e, 0, objArr, 0, i2);
        return objArr;
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.f488f) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f488f));
        }
        System.arraycopy(this.f487e, 0, tArr, 0, this.f488f);
        int length = tArr.length;
        int i2 = this.f488f;
        if (length > i2) {
            tArr[i2] = null;
        }
        return tArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f488f * 14);
        sb.append('{');
        for (int i2 = 0; i2 < this.f488f; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            E h2 = h(i2);
            if (h2 != this) {
                sb.append(h2);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
