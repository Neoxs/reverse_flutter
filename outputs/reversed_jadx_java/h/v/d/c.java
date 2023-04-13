package h.v.d;

import h.q.y;
import h.q.z;
import h.v.c.o;
import h.v.c.p;
import h.v.c.q;
import h.v.c.r;
import h.v.c.s;
import h.v.c.t;
import h.v.c.u;
import h.v.c.v;
import h.v.c.w;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class c implements h.y.c<Object>, b {

    /* renamed from: e  reason: collision with root package name */
    public static final a f1612e = new a(null);

    /* renamed from: f  reason: collision with root package name */
    private static final Map<Class<? extends h.c<?>>, Integer> f1613f;

    /* renamed from: g  reason: collision with root package name */
    private static final HashMap<String, String> f1614g;

    /* renamed from: h  reason: collision with root package name */
    private static final HashMap<String, String> f1615h;
    private static final HashMap<String, String> i;
    private static final Map<String, String> j;

    /* renamed from: d  reason: collision with root package name */
    private final Class<?> f1616d;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(e eVar) {
            this();
        }

        public final String a(Class<?> cls) {
            String str;
            String name;
            String T;
            String S;
            i.d(cls, "jClass");
            String str2 = null;
            if (!cls.isAnonymousClass()) {
                if (cls.isLocalClass()) {
                    String simpleName = cls.getSimpleName();
                    Method enclosingMethod = cls.getEnclosingMethod();
                    if (enclosingMethod == null) {
                        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                        i.c(simpleName, "name");
                        if (enclosingConstructor == null) {
                            S = h.a0.n.S(simpleName, '$', null, 2, null);
                            return S;
                        }
                        name = enclosingConstructor.getName();
                    } else {
                        i.c(simpleName, "name");
                        name = enclosingMethod.getName();
                    }
                    T = h.a0.n.T(simpleName, i.i(name, "$"), null, 2, null);
                    return T;
                } else if (!cls.isArray()) {
                    String str3 = (String) c.j.get(cls.getName());
                    return str3 == null ? cls.getSimpleName() : str3;
                } else {
                    Class<?> componentType = cls.getComponentType();
                    if (componentType.isPrimitive() && (str = (String) c.j.get(componentType.getName())) != null) {
                        str2 = i.i(str, "Array");
                    }
                    if (str2 == null) {
                        return "Array";
                    }
                }
            }
            return str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        List d2;
        int g2;
        Map<Class<? extends h.c<?>>, Integer> g3;
        int a2;
        String V;
        String V2;
        int i2 = 0;
        d2 = h.q.i.d(h.v.c.a.class, h.v.c.l.class, p.class, q.class, r.class, s.class, t.class, u.class, v.class, w.class, h.v.c.b.class, h.v.c.c.class, h.v.c.d.class, h.v.c.e.class, h.v.c.f.class, h.v.c.g.class, h.v.c.h.class, h.v.c.i.class, h.v.c.j.class, h.v.c.k.class, h.v.c.m.class, h.v.c.n.class, o.class);
        g2 = h.q.j.g(d2, 10);
        ArrayList arrayList = new ArrayList(g2);
        for (Object obj : d2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                h.q.g.f();
                throw null;
            } else {
                arrayList.add(h.m.a((Class) obj, Integer.valueOf(i2)));
                i2 = i3;
            }
        }
        g3 = z.g(arrayList);
        f1613f = g3;
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        f1614g = hashMap;
        HashMap<String, String> hashMap2 = new HashMap<>();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        f1615h = hashMap2;
        HashMap<String, String> hashMap3 = new HashMap<>();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        i.c(values, "primitiveFqNames.values");
        for (String str : values) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            i.c(str, "kotlinName");
            V2 = h.a0.n.V(str, '.', null, 2, null);
            sb.append(V2);
            sb.append("CompanionObject");
            h.i a3 = h.m.a(sb.toString(), i.i(str, ".Companion"));
            hashMap3.put(a3.c(), a3.d());
        }
        for (Map.Entry<Class<? extends h.c<?>>, Integer> entry : f1613f.entrySet()) {
            hashMap3.put(entry.getKey().getName(), i.i("kotlin.Function", Integer.valueOf(entry.getValue().intValue())));
        }
        i = hashMap3;
        a2 = y.a(hashMap3.size());
        LinkedHashMap linkedHashMap = new LinkedHashMap(a2);
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            V = h.a0.n.V((String) entry2.getValue(), '.', null, 2, null);
            linkedHashMap.put(key, V);
        }
        j = linkedHashMap;
    }

    public c(Class<?> cls) {
        i.d(cls, "jClass");
        this.f1616d = cls;
    }

    @Override // h.y.c
    public String a() {
        return f1612e.a(b());
    }

    @Override // h.v.d.b
    public Class<?> b() {
        return this.f1616d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && i.a(h.v.a.a(this), h.v.a.a((h.y.c) obj));
    }

    public int hashCode() {
        return h.v.a.a(this).hashCode();
    }

    public String toString() {
        return i.i(b().toString(), " (Kotlin reflection is not available)");
    }
}
