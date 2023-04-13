package kotlinx.coroutines.internal;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
/* loaded from: classes.dex */
public final class j {
    public static final j a = new j();

    private j() {
    }

    private final <S> S a(String str, ClassLoader classLoader, Class<S> cls) {
        Class<?> cls2 = Class.forName(str, false, classLoader);
        if (cls.isAssignableFrom(cls2)) {
            return cls.cast(cls2.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        throw new IllegalArgumentException(("Expected service of class " + cls + ", but found " + cls2).toString());
    }

    private final <S> List<S> b(Class<S> cls, ClassLoader classLoader) {
        List<S> q;
        try {
            return d(cls, classLoader);
        } catch (Throwable unused) {
            q = h.q.q.q(ServiceLoader.load(cls, classLoader));
            return q;
        }
    }

    private final List<String> e(URL url) {
        boolean o;
        String T;
        String Y;
        String T2;
        String url2 = url.toString();
        o = h.a0.m.o(url2, "jar", false, 2, null);
        if (!o) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(url.openStream()));
            try {
                List<String> f2 = a.f(bufferedReader);
                h.u.a.a(bufferedReader, null);
                return f2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    h.u.a.a(bufferedReader, th);
                    throw th2;
                }
            }
        }
        T = h.a0.n.T(url2, "jar:file:", null, 2, null);
        Y = h.a0.n.Y(T, '!', null, 2, null);
        T2 = h.a0.n.T(url2, "!/", null, 2, null);
        JarFile jarFile = new JarFile(Y, false);
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(T2)), "UTF-8"));
            List<String> f3 = a.f(bufferedReader2);
            h.u.a.a(bufferedReader2, null);
            jarFile.close();
            return f3;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                try {
                    jarFile.close();
                    throw th4;
                } catch (Throwable th5) {
                    h.b.a(th3, th5);
                    throw th3;
                }
            }
        }
    }

    private final List<String> f(BufferedReader bufferedReader) {
        List<String> q;
        String Z;
        CharSequence a0;
        boolean z;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                q = h.q.q.q(linkedHashSet);
                return q;
            }
            Z = h.a0.n.Z(readLine, "#", null, 2, null);
            Objects.requireNonNull(Z, "null cannot be cast to non-null type kotlin.CharSequence");
            a0 = h.a0.n.a0(Z);
            String obj = a0.toString();
            int i = 0;
            while (true) {
                if (i >= obj.length()) {
                    z = true;
                    break;
                }
                char charAt = obj.charAt(i);
                if (!(charAt == '.' || Character.isJavaIdentifierPart(charAt))) {
                    z = false;
                    break;
                }
                i++;
            }
            if (!z) {
                throw new IllegalArgumentException(h.v.d.i.i("Illegal service provider class name: ", obj).toString());
            }
            if (obj.length() > 0) {
                linkedHashSet.add(obj);
            }
        }
    }

    public final List<MainDispatcherFactory> c() {
        MainDispatcherFactory mainDispatcherFactory;
        if (k.a()) {
            try {
                ArrayList arrayList = new ArrayList(2);
                MainDispatcherFactory mainDispatcherFactory2 = null;
                try {
                    mainDispatcherFactory = (MainDispatcherFactory) MainDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, MainDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                } catch (ClassNotFoundException unused) {
                    mainDispatcherFactory = null;
                }
                if (mainDispatcherFactory != null) {
                    arrayList.add(mainDispatcherFactory);
                }
                try {
                    mainDispatcherFactory2 = (MainDispatcherFactory) MainDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, MainDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                } catch (ClassNotFoundException unused2) {
                }
                if (mainDispatcherFactory2 == null) {
                    return arrayList;
                }
                arrayList.add(mainDispatcherFactory2);
                return arrayList;
            } catch (Throwable unused3) {
                return b(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader());
            }
        }
        return b(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader());
    }

    public final <S> List<S> d(Class<S> cls, ClassLoader classLoader) {
        Set<String> t;
        int g2;
        ArrayList<URL> list = Collections.list(classLoader.getResources(h.v.d.i.i("META-INF/services/", cls.getName())));
        h.v.d.i.c(list, "java.util.Collections.list(this)");
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            h.q.n.h(arrayList, a.e(url));
        }
        t = h.q.q.t(arrayList);
        if (!t.isEmpty()) {
            g2 = h.q.j.g(t, 10);
            ArrayList arrayList2 = new ArrayList(g2);
            for (String str : t) {
                arrayList2.add(a.a(str, classLoader, cls));
            }
            return arrayList2;
        }
        throw new IllegalArgumentException("No providers were loaded with FastServiceLoader".toString());
    }
}
