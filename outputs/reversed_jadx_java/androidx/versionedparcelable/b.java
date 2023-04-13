package androidx.versionedparcelable;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import androidx.window.R;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
/* loaded from: classes.dex */
public abstract class b {
    protected final e.b.a<String, Method> a;
    protected final e.b.a<String, Method> b;
    protected final e.b.a<String, Class> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends ObjectInputStream {
        a(b bVar, InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        protected Class<?> resolveClass(ObjectStreamClass objectStreamClass) {
            Class<?> cls = Class.forName(objectStreamClass.getName(), false, a.class.getClassLoader());
            return cls != null ? cls : super.resolveClass(objectStreamClass);
        }
    }

    public b(e.b.a<String, Method> aVar, e.b.a<String, Method> aVar2, e.b.a<String, Class> aVar3) {
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
    }

    private <T> void T(Collection<T> collection) {
        if (collection == null) {
            X(-1);
            return;
        }
        int size = collection.size();
        X(size);
        if (size > 0) {
            int e2 = e(collection.iterator().next());
            X(e2);
            switch (e2) {
                case 1:
                    for (T t : collection) {
                        l0(t);
                    }
                    return;
                case 2:
                    for (T t2 : collection) {
                        c0(t2);
                    }
                    return;
                case 3:
                    for (T t3 : collection) {
                        e0(t3);
                    }
                    return;
                case 4:
                    for (T t4 : collection) {
                        g0(t4);
                    }
                    return;
                case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                    for (T t5 : collection) {
                        i0(t5);
                    }
                    return;
                case R.styleable.SplitPairRule_splitRatio /* 6 */:
                default:
                    return;
                case 7:
                    for (T t6 : collection) {
                        X(t6.intValue());
                    }
                    return;
                case 8:
                    for (T t7 : collection) {
                        V(t7.floatValue());
                    }
                    return;
            }
        }
    }

    private <T> void U(Collection<T> collection, int i) {
        J(i);
        T(collection);
    }

    private Class c(Class<? extends d> cls) {
        Class cls2 = this.c.get(cls.getName());
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
            this.c.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    private Method d(String str) {
        Method method = this.a.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, b.class.getClassLoader()).getDeclaredMethod("read", b.class);
            this.a.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    private <T> int e(T t) {
        if (t instanceof String) {
            return 4;
        }
        if (t instanceof Parcelable) {
            return 2;
        }
        if (t instanceof d) {
            return 1;
        }
        if (t instanceof Serializable) {
            return 3;
        }
        if (t instanceof IBinder) {
            return 5;
        }
        if (t instanceof Integer) {
            return 7;
        }
        if (t instanceof Float) {
            return 8;
        }
        throw new IllegalArgumentException(t.getClass().getName() + " cannot be VersionedParcelled");
    }

    private void e0(Serializable serializable) {
        if (serializable == null) {
            g0(null);
            return;
        }
        String name = serializable.getClass().getName();
        g0(name);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeObject(serializable);
            objectOutputStream.close();
            P(byteArrayOutputStream.toByteArray());
        } catch (IOException e2) {
            throw new RuntimeException("VersionedParcelable encountered IOException writing serializable object (name = " + name + ")", e2);
        }
    }

    private Method f(Class cls) {
        Method method = this.b.get(cls.getName());
        if (method == null) {
            Class c = c(cls);
            System.currentTimeMillis();
            Method declaredMethod = c.getDeclaredMethod("write", cls, b.class);
            this.b.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void n0(d dVar) {
        try {
            g0(c(dVar.getClass()).getName());
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException(dVar.getClass().getSimpleName() + " does not have a Parcelizer", e2);
        }
    }

    private <T, S extends Collection<T>> S p(S s) {
        int u = u();
        if (u < 0) {
            return null;
        }
        if (u != 0) {
            int u2 = u();
            if (u < 0) {
                return null;
            }
            if (u2 == 1) {
                while (u > 0) {
                    s.add(H());
                    u--;
                }
            } else if (u2 == 2) {
                while (u > 0) {
                    s.add(z());
                    u--;
                }
            } else if (u2 == 3) {
                while (u > 0) {
                    s.add(B());
                    u--;
                }
            } else if (u2 == 4) {
                while (u > 0) {
                    s.add(D());
                    u--;
                }
            } else if (u2 == 5) {
                while (u > 0) {
                    s.add(F());
                    u--;
                }
            }
        }
        return s;
    }

    public <T extends Parcelable> T A(T t, int i) {
        return !q(i) ? t : (T) z();
    }

    protected Serializable B() {
        String D = D();
        if (D == null) {
            return null;
        }
        try {
            return (Serializable) new a(this, new ByteArrayInputStream(l())).readObject();
        } catch (IOException e2) {
            throw new RuntimeException("VersionedParcelable encountered IOException reading a Serializable object (name = " + D + ")", e2);
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = " + D + ")", e3);
        }
    }

    public <T> Set<T> C(Set<T> set, int i) {
        return !q(i) ? set : (Set) p(new e.b.b());
    }

    protected abstract String D();

    public String E(String str, int i) {
        return !q(i) ? str : D();
    }

    protected abstract IBinder F();

    public IBinder G(IBinder iBinder, int i) {
        return !q(i) ? iBinder : F();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public <T extends d> T H() {
        String D = D();
        if (D == null) {
            return null;
        }
        return (T) t(D, b());
    }

    public <T extends d> T I(T t, int i) {
        return !q(i) ? t : (T) H();
    }

    protected abstract void J(int i);

    public void K(boolean z, boolean z2) {
    }

    protected abstract void L(boolean z);

    public void M(boolean z, int i) {
        J(i);
        L(z);
    }

    protected abstract void N(Bundle bundle);

    public void O(Bundle bundle, int i) {
        J(i);
        N(bundle);
    }

    protected abstract void P(byte[] bArr);

    public void Q(byte[] bArr, int i) {
        J(i);
        P(bArr);
    }

    protected abstract void R(CharSequence charSequence);

    public void S(CharSequence charSequence, int i) {
        J(i);
        R(charSequence);
    }

    protected abstract void V(float f2);

    public void W(float f2, int i) {
        J(i);
        V(f2);
    }

    protected abstract void X(int i);

    public void Y(int i, int i2) {
        J(i2);
        X(i);
    }

    public <T> void Z(List<T> list, int i) {
        U(list, i);
    }

    protected abstract void a();

    protected abstract void a0(long j);

    protected abstract b b();

    public void b0(long j, int i) {
        J(i);
        a0(j);
    }

    protected abstract void c0(Parcelable parcelable);

    public void d0(Parcelable parcelable, int i) {
        J(i);
        c0(parcelable);
    }

    public <T> void f0(Set<T> set, int i) {
        U(set, i);
    }

    public boolean g() {
        return false;
    }

    protected abstract void g0(String str);

    protected abstract boolean h();

    public void h0(String str, int i) {
        J(i);
        g0(str);
    }

    public boolean i(boolean z, int i) {
        return !q(i) ? z : h();
    }

    protected abstract void i0(IBinder iBinder);

    protected abstract Bundle j();

    public void j0(IBinder iBinder, int i) {
        J(i);
        i0(iBinder);
    }

    public Bundle k(Bundle bundle, int i) {
        return !q(i) ? bundle : j();
    }

    protected <T extends d> void k0(T t, b bVar) {
        try {
            f(t.getClass()).invoke(null, t, bVar);
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e2);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e3);
        } catch (NoSuchMethodException e4) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e4);
        } catch (InvocationTargetException e5) {
            if (!(e5.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e5);
            }
            throw ((RuntimeException) e5.getCause());
        }
    }

    protected abstract byte[] l();

    /* JADX INFO: Access modifiers changed from: protected */
    public void l0(d dVar) {
        if (dVar == null) {
            g0(null);
            return;
        }
        n0(dVar);
        b b = b();
        k0(dVar, b);
        b.a();
    }

    public byte[] m(byte[] bArr, int i) {
        return !q(i) ? bArr : l();
    }

    public void m0(d dVar, int i) {
        J(i);
        l0(dVar);
    }

    protected abstract CharSequence n();

    public CharSequence o(CharSequence charSequence, int i) {
        return !q(i) ? charSequence : n();
    }

    protected abstract boolean q(int i);

    protected abstract float r();

    public float s(float f2, int i) {
        return !q(i) ? f2 : r();
    }

    protected <T extends d> T t(String str, b bVar) {
        try {
            return (T) d(str).invoke(null, bVar);
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e2);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e3);
        } catch (NoSuchMethodException e4) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e4);
        } catch (InvocationTargetException e5) {
            if (e5.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e5.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e5);
        }
    }

    protected abstract int u();

    public int v(int i, int i2) {
        return !q(i2) ? i : u();
    }

    public <T> List<T> w(List<T> list, int i) {
        return !q(i) ? list : (List) p(new ArrayList());
    }

    protected abstract long x();

    public long y(long j, int i) {
        return !q(i) ? j : x();
    }

    protected abstract <T extends Parcelable> T z();
}
