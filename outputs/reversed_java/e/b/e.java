package e.b;

import java.util.ConcurrentModificationException;
import java.util.Map;
/* loaded from: classes.dex */
public class e<K, V> {

    /* renamed from: g  reason: collision with root package name */
    static Object[] f503g;

    /* renamed from: h  reason: collision with root package name */
    static int f504h;
    static Object[] i;
    static int j;

    /* renamed from: d  reason: collision with root package name */
    int[] f505d = c.a;

    /* renamed from: e  reason: collision with root package name */
    Object[] f506e = c.b;

    /* renamed from: f  reason: collision with root package name */
    int f507f = 0;

    private void a(int i2) {
        if (i2 == 8) {
            synchronized (e.class) {
                Object[] objArr = i;
                if (objArr != null) {
                    this.f506e = objArr;
                    i = (Object[]) objArr[0];
                    this.f505d = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    j--;
                    return;
                }
            }
        } else if (i2 == 4) {
            synchronized (e.class) {
                Object[] objArr2 = f503g;
                if (objArr2 != null) {
                    this.f506e = objArr2;
                    f503g = (Object[]) objArr2[0];
                    this.f505d = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f504h--;
                    return;
                }
            }
        }
        this.f505d = new int[i2];
        this.f506e = new Object[i2 << 1];
    }

    private static int b(int[] iArr, int i2, int i3) {
        try {
            return c.a(iArr, i2, i3);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    private static void d(int[] iArr, Object[] objArr, int i2) {
        if (iArr.length == 8) {
            synchronized (e.class) {
                if (j < 10) {
                    objArr[0] = i;
                    objArr[1] = iArr;
                    for (int i3 = (i2 << 1) - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    i = objArr;
                    j++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (e.class) {
                if (f504h < 10) {
                    objArr[0] = f503g;
                    objArr[1] = iArr;
                    for (int i4 = (i2 << 1) - 1; i4 >= 2; i4--) {
                        objArr[i4] = null;
                    }
                    f503g = objArr;
                    f504h++;
                }
            }
        }
    }

    public void c(int i2) {
        int i3 = this.f507f;
        int[] iArr = this.f505d;
        if (iArr.length < i2) {
            Object[] objArr = this.f506e;
            a(i2);
            if (this.f507f > 0) {
                System.arraycopy(iArr, 0, this.f505d, 0, i3);
                System.arraycopy(objArr, 0, this.f506e, 0, i3 << 1);
            }
            d(iArr, objArr, i3);
        }
        if (this.f507f != i3) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i2 = this.f507f;
        if (i2 > 0) {
            int[] iArr = this.f505d;
            Object[] objArr = this.f506e;
            this.f505d = c.a;
            this.f506e = c.b;
            this.f507f = 0;
            d(iArr, objArr, i2);
        }
        if (this.f507f > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return f(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    int e(Object obj, int i2) {
        int i3 = this.f507f;
        if (i3 == 0) {
            return -1;
        }
        int b = b(this.f505d, i3, i2);
        if (b >= 0 && !obj.equals(this.f506e[b << 1])) {
            int i4 = b + 1;
            while (i4 < i3 && this.f505d[i4] == i2) {
                if (obj.equals(this.f506e[i4 << 1])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = b - 1; i5 >= 0 && this.f505d[i5] == i2; i5--) {
                if (obj.equals(this.f506e[i5 << 1])) {
                    return i5;
                }
            }
            return ~i4;
        }
        return b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (size() != eVar.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.f507f; i2++) {
                try {
                    K i3 = i(i2);
                    V l = l(i2);
                    Object obj2 = eVar.get(i3);
                    if (l == null) {
                        if (obj2 != null || !eVar.containsKey(i3)) {
                            return false;
                        }
                    } else if (!l.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i4 = 0; i4 < this.f507f; i4++) {
                try {
                    K i5 = i(i4);
                    V l2 = l(i4);
                    Object obj3 = map.get(i5);
                    if (l2 == null) {
                        if (obj3 != null || !map.containsKey(i5)) {
                            return false;
                        }
                    } else if (!l2.equals(obj3)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public int f(Object obj) {
        return obj == null ? g() : e(obj, obj.hashCode());
    }

    int g() {
        int i2 = this.f507f;
        if (i2 == 0) {
            return -1;
        }
        int b = b(this.f505d, i2, 0);
        if (b >= 0 && this.f506e[b << 1] != null) {
            int i3 = b + 1;
            while (i3 < i2 && this.f505d[i3] == 0) {
                if (this.f506e[i3 << 1] == null) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = b - 1; i4 >= 0 && this.f505d[i4] == 0; i4--) {
                if (this.f506e[i4 << 1] == null) {
                    return i4;
                }
            }
            return ~i3;
        }
        return b;
    }

    public V get(Object obj) {
        return getOrDefault(obj, null);
    }

    public V getOrDefault(Object obj, V v) {
        int f2 = f(obj);
        return f2 >= 0 ? (V) this.f506e[(f2 << 1) + 1] : v;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(Object obj) {
        int i2 = this.f507f * 2;
        Object[] objArr = this.f506e;
        if (obj == null) {
            for (int i3 = 1; i3 < i2; i3 += 2) {
                if (objArr[i3] == null) {
                    return i3 >> 1;
                }
            }
            return -1;
        }
        for (int i4 = 1; i4 < i2; i4 += 2) {
            if (obj.equals(objArr[i4])) {
                return i4 >> 1;
            }
        }
        return -1;
    }

    public int hashCode() {
        int[] iArr = this.f505d;
        Object[] objArr = this.f506e;
        int i2 = this.f507f;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            i5 += (obj == null ? 0 : obj.hashCode()) ^ iArr[i4];
            i4++;
            i3 += 2;
        }
        return i5;
    }

    public K i(int i2) {
        return (K) this.f506e[i2 << 1];
    }

    public boolean isEmpty() {
        return this.f507f <= 0;
    }

    public V j(int i2) {
        Object[] objArr = this.f506e;
        int i3 = i2 << 1;
        V v = (V) objArr[i3 + 1];
        int i4 = this.f507f;
        int i5 = 0;
        if (i4 <= 1) {
            d(this.f505d, objArr, i4);
            this.f505d = c.a;
            this.f506e = c.b;
        } else {
            int i6 = i4 - 1;
            int[] iArr = this.f505d;
            if (iArr.length <= 8 || i4 >= iArr.length / 3) {
                if (i2 < i6) {
                    int i7 = i2 + 1;
                    int i8 = i6 - i2;
                    System.arraycopy(iArr, i7, iArr, i2, i8);
                    Object[] objArr2 = this.f506e;
                    System.arraycopy(objArr2, i7 << 1, objArr2, i3, i8 << 1);
                }
                Object[] objArr3 = this.f506e;
                int i9 = i6 << 1;
                objArr3[i9] = null;
                objArr3[i9 + 1] = null;
            } else {
                a(i4 > 8 ? i4 + (i4 >> 1) : 8);
                if (i4 != this.f507f) {
                    throw new ConcurrentModificationException();
                }
                if (i2 > 0) {
                    System.arraycopy(iArr, 0, this.f505d, 0, i2);
                    System.arraycopy(objArr, 0, this.f506e, 0, i3);
                }
                if (i2 < i6) {
                    int i10 = i2 + 1;
                    int i11 = i6 - i2;
                    System.arraycopy(iArr, i10, this.f505d, i2, i11);
                    System.arraycopy(objArr, i10 << 1, this.f506e, i3, i11 << 1);
                }
            }
            i5 = i6;
        }
        if (i4 == this.f507f) {
            this.f507f = i5;
            return v;
        }
        throw new ConcurrentModificationException();
    }

    public V k(int i2, V v) {
        int i3 = (i2 << 1) + 1;
        Object[] objArr = this.f506e;
        V v2 = (V) objArr[i3];
        objArr[i3] = v;
        return v2;
    }

    public V l(int i2) {
        return (V) this.f506e[(i2 << 1) + 1];
    }

    public V put(K k, V v) {
        int i2;
        int e2;
        int i3 = this.f507f;
        if (k == null) {
            e2 = g();
            i2 = 0;
        } else {
            int hashCode = k.hashCode();
            i2 = hashCode;
            e2 = e(k, hashCode);
        }
        if (e2 >= 0) {
            int i4 = (e2 << 1) + 1;
            Object[] objArr = this.f506e;
            V v2 = (V) objArr[i4];
            objArr[i4] = v;
            return v2;
        }
        int i5 = ~e2;
        int[] iArr = this.f505d;
        if (i3 >= iArr.length) {
            int i6 = 4;
            if (i3 >= 8) {
                i6 = (i3 >> 1) + i3;
            } else if (i3 >= 4) {
                i6 = 8;
            }
            Object[] objArr2 = this.f506e;
            a(i6);
            if (i3 != this.f507f) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f505d;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f506e, 0, objArr2.length);
            }
            d(iArr, objArr2, i3);
        }
        if (i5 < i3) {
            int[] iArr3 = this.f505d;
            int i7 = i5 + 1;
            System.arraycopy(iArr3, i5, iArr3, i7, i3 - i5);
            Object[] objArr3 = this.f506e;
            System.arraycopy(objArr3, i5 << 1, objArr3, i7 << 1, (this.f507f - i5) << 1);
        }
        int i8 = this.f507f;
        if (i3 == i8) {
            int[] iArr4 = this.f505d;
            if (i5 < iArr4.length) {
                iArr4[i5] = i2;
                Object[] objArr4 = this.f506e;
                int i9 = i5 << 1;
                objArr4[i9] = k;
                objArr4[i9 + 1] = v;
                this.f507f = i8 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public V putIfAbsent(K k, V v) {
        V v2 = get(k);
        return v2 == null ? put(k, v) : v2;
    }

    public V remove(Object obj) {
        int f2 = f(obj);
        if (f2 >= 0) {
            return j(f2);
        }
        return null;
    }

    public boolean remove(Object obj, Object obj2) {
        int f2 = f(obj);
        if (f2 >= 0) {
            V l = l(f2);
            if (obj2 == l || (obj2 != null && obj2.equals(l))) {
                j(f2);
                return true;
            }
            return false;
        }
        return false;
    }

    public V replace(K k, V v) {
        int f2 = f(k);
        if (f2 >= 0) {
            return k(f2, v);
        }
        return null;
    }

    public boolean replace(K k, V v, V v2) {
        int f2 = f(k);
        if (f2 >= 0) {
            V l = l(f2);
            if (l == v || (v != null && v.equals(l))) {
                k(f2, v2);
                return true;
            }
            return false;
        }
        return false;
    }

    public int size() {
        return this.f507f;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f507f * 28);
        sb.append('{');
        for (int i2 = 0; i2 < this.f507f; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            K i3 = i(i2);
            if (i3 != this) {
                sb.append(i3);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V l = l(i2);
            if (l != this) {
                sb.append(l);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
