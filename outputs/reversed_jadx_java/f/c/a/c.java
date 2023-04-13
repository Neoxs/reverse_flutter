package f.c.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import androidx.window.R;
import g.a.c.a.j;
import g.a.c.a.k;
import g.a.c.a.t;
import io.flutter.embedding.engine.i.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class c implements io.flutter.embedding.engine.i.a, k.c {
    static String i;
    private static HandlerThread k;
    private static Handler l;
    private Context a;
    private k b;
    static final Map<String, Integer> c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    private static boolean f1507d = false;

    /* renamed from: e  reason: collision with root package name */
    private static int f1508e = 0;

    /* renamed from: f  reason: collision with root package name */
    static int f1509f = 0;

    /* renamed from: g  reason: collision with root package name */
    private static final Object f1510g = new Object();

    /* renamed from: h  reason: collision with root package name */
    private static final Object f1511h = new Object();
    private static int j = 0;
    @SuppressLint({"UseSparseArrays"})
    static final Map<Integer, f.c.a.a> m = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ j f1512d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ k.d f1513e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ f.c.a.a f1514f;

        a(j jVar, k.d dVar, f.c.a.a aVar) {
            this.f1512d = jVar;
            this.f1513e = dVar;
            this.f1514f = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.P(this.f1514f, new f.c.a.f.e(this.f1512d, this.f1513e));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ j f1516d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ k.d f1517e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ f.c.a.a f1518f;

        b(j jVar, k.d dVar, f.c.a.a aVar) {
            this.f1516d = jVar;
            this.f1517e = dVar;
            this.f1518f = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.c.a.f.e eVar = new f.c.a.f.e(this.f1516d, this.f1517e);
            boolean e2 = eVar.e();
            boolean h2 = eVar.h();
            ArrayList arrayList = new ArrayList();
            for (Map map : (List) this.f1516d.a("operations")) {
                f.c.a.f.c cVar = new f.c.a.f.c(map, e2);
                String l = cVar.l();
                l.hashCode();
                char c = 65535;
                switch (l.hashCode()) {
                    case -1319569547:
                        if (l.equals("execute")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1183792455:
                        if (l.equals("insert")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -838846263:
                        if (l.equals("update")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 107944136:
                        if (l.equals("query")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        if (c.this.r(this.f1518f, cVar)) {
                            cVar.q(arrayList);
                        } else {
                            if (!h2) {
                                cVar.o(this.f1517e);
                                return;
                            }
                            cVar.p(arrayList);
                        }
                    case 1:
                        if (c.this.z(this.f1518f, cVar)) {
                            cVar.q(arrayList);
                        } else {
                            if (!h2) {
                                cVar.o(this.f1517e);
                                return;
                            }
                            cVar.p(arrayList);
                        }
                    case 2:
                        if (c.this.R(this.f1518f, cVar)) {
                            cVar.q(arrayList);
                        } else {
                            if (!h2) {
                                cVar.o(this.f1517e);
                                return;
                            }
                            cVar.p(arrayList);
                        }
                    case 3:
                        if (c.this.P(this.f1518f, cVar)) {
                            cVar.q(arrayList);
                        } else {
                            if (!h2) {
                                cVar.o(this.f1517e);
                                return;
                            }
                            cVar.p(arrayList);
                        }
                    default:
                        k.d dVar = this.f1517e;
                        dVar.a("bad_param", "Batch method '" + l + "' not supported", null);
                        return;
                }
            }
            k.d dVar2 = this.f1517e;
            if (e2) {
                dVar2.b(null);
            } else {
                dVar2.b(arrayList);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f.c.a.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0047c implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ j f1520d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ k.d f1521e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ f.c.a.a f1522f;

        RunnableC0047c(j jVar, k.d dVar, f.c.a.a aVar) {
            this.f1520d = jVar;
            this.f1521e = dVar;
            this.f1522f = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.z(this.f1522f, new f.c.a.f.e(this.f1520d, this.f1521e));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ f.c.a.a f1524d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ j f1525e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ k.d f1526f;

        d(f.c.a.a aVar, j jVar, k.d dVar) {
            this.f1524d = aVar;
            this.f1525e = jVar;
            this.f1526f = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (c.this.s(this.f1524d, this.f1525e, this.f1526f) == null) {
                return;
            }
            this.f1526f.b(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ j f1528d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ k.d f1529e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ f.c.a.a f1530f;

        e(j jVar, k.d dVar, f.c.a.a aVar) {
            this.f1528d = jVar;
            this.f1529e = dVar;
            this.f1530f = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.R(this.f1530f, new f.c.a.f.e(this.f1528d, this.f1529e));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ boolean f1532d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ String f1533e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ k.d f1534f;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ Boolean f1535g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ f.c.a.a f1536h;
        final /* synthetic */ j i;
        final /* synthetic */ boolean j;
        final /* synthetic */ int k;

        f(boolean z, String str, k.d dVar, Boolean bool, f.c.a.a aVar, j jVar, boolean z2, int i) {
            this.f1532d = z;
            this.f1533e = str;
            this.f1534f = dVar;
            this.f1535g = bool;
            this.f1536h = aVar;
            this.i = jVar;
            this.j = z2;
            this.k = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (c.f1511h) {
                if (!this.f1532d) {
                    File file = new File(new File(this.f1533e).getParent());
                    if (!file.exists() && !file.mkdirs() && !file.exists()) {
                        k.d dVar = this.f1534f;
                        dVar.a("sqlite_error", "open_failed " + this.f1533e, null);
                        return;
                    }
                }
                try {
                    if (Boolean.TRUE.equals(this.f1535g)) {
                        this.f1536h.h();
                    } else {
                        this.f1536h.g();
                    }
                    synchronized (c.f1510g) {
                        if (this.j) {
                            c.c.put(this.f1533e, Integer.valueOf(this.k));
                        }
                        c.m.put(Integer.valueOf(this.k), this.f1536h);
                    }
                    if (f.c.a.b.b(this.f1536h.f1504d)) {
                        Log.d("Sqflite", this.f1536h.d() + "opened " + this.k + " " + this.f1533e);
                    }
                    this.f1534f.b(c.B(this.k, false, false));
                } catch (Exception e2) {
                    c.this.y(e2, new f.c.a.f.e(this.i, this.f1534f), this.f1536h);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ f.c.a.a f1537d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ k.d f1538e;

        g(f.c.a.a aVar, k.d dVar) {
            this.f1537d = aVar;
            this.f1538e = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (c.f1511h) {
                c.this.n(this.f1537d);
            }
            this.f1538e.b(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements Runnable {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ f.c.a.a f1540d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ String f1541e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ k.d f1542f;

        h(f.c.a.a aVar, String str, k.d dVar) {
            this.f1540d = aVar;
            this.f1541e = str;
            this.f1542f = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (c.f1511h) {
                f.c.a.a aVar = this.f1540d;
                if (aVar != null) {
                    c.this.n(aVar);
                }
                try {
                    if (f.c.a.b.c(c.f1509f)) {
                        Log.d("Sqflite", "delete database " + this.f1541e);
                    }
                    f.c.a.a.b(this.f1541e);
                } catch (Exception e2) {
                    Log.e("Sqflite", "error " + e2 + " while closing database " + c.j);
                }
            }
            this.f1542f.b(null);
        }
    }

    static boolean A(String str) {
        return str == null || str.equals(":memory:");
    }

    static Map B(int i2, boolean z, boolean z2) {
        Boolean bool = Boolean.TRUE;
        HashMap hashMap = new HashMap();
        hashMap.put("id", Integer.valueOf(i2));
        if (z) {
            hashMap.put("recovered", bool);
        }
        if (z2) {
            hashMap.put("recoveredInTransaction", bool);
        }
        return hashMap;
    }

    private void C(Context context, g.a.c.a.c cVar) {
        this.a = context;
        k kVar = new k(cVar, "com.tekartik.sqflite", t.b, cVar.f());
        this.b = kVar;
        kVar.e(this);
    }

    private void D(j jVar, k.d dVar) {
        f.c.a.a w = w(jVar, dVar);
        if (w == null) {
            return;
        }
        l.post(new b(jVar, dVar, w));
    }

    private void E(j jVar, k.d dVar) {
        int intValue = ((Integer) jVar.a("id")).intValue();
        f.c.a.a w = w(jVar, dVar);
        if (w == null) {
            return;
        }
        if (f.c.a.b.b(w.f1504d)) {
            Log.d("Sqflite", w.d() + "closing " + intValue + " " + w.b);
        }
        String str = w.b;
        synchronized (f1510g) {
            m.remove(Integer.valueOf(intValue));
            if (w.a) {
                c.remove(str);
            }
        }
        l.post(new g(w, dVar));
    }

    private void F(j jVar, k.d dVar) {
        HashMap hashMap = new HashMap();
        if ("get".equals((String) jVar.a("cmd"))) {
            int i2 = f1509f;
            if (i2 > 0) {
                hashMap.put("logLevel", Integer.valueOf(i2));
            }
            Map<Integer, f.c.a.a> map = m;
            if (!map.isEmpty()) {
                HashMap hashMap2 = new HashMap();
                for (Map.Entry<Integer, f.c.a.a> entry : map.entrySet()) {
                    f.c.a.a value = entry.getValue();
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("path", value.b);
                    hashMap3.put("singleInstance", Boolean.valueOf(value.a));
                    int i3 = value.f1504d;
                    if (i3 > 0) {
                        hashMap3.put("logLevel", Integer.valueOf(i3));
                    }
                    hashMap2.put(entry.getKey().toString(), hashMap3);
                }
                hashMap.put("databases", hashMap2);
            }
        }
        dVar.b(hashMap);
    }

    private void G(j jVar, k.d dVar) {
        f.c.a.e.a.a = Boolean.TRUE.equals(jVar.b());
        f.c.a.e.a.c = f.c.a.e.a.b && f.c.a.e.a.a;
        if (!f.c.a.e.a.a) {
            f1509f = 0;
        } else if (f.c.a.e.a.c) {
            f1509f = 2;
        } else if (f.c.a.e.a.a) {
            f1509f = 1;
        }
        dVar.b(null);
    }

    private void H(j jVar, k.d dVar) {
        f.c.a.a aVar;
        Map<Integer, f.c.a.a> map;
        String str = (String) jVar.a("path");
        synchronized (f1510g) {
            if (f.c.a.b.c(f1509f)) {
                Log.d("Sqflite", "Look for " + str + " in " + c.keySet());
            }
            Map<String, Integer> map2 = c;
            Integer num = map2.get(str);
            if (num == null || (aVar = (map = m).get(num)) == null || !aVar.f1505e.isOpen()) {
                aVar = null;
            } else {
                if (f.c.a.b.c(f1509f)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(aVar.d());
                    sb.append("found single instance ");
                    sb.append(aVar.f1506f ? "(in transaction) " : "");
                    sb.append(num);
                    sb.append(" ");
                    sb.append(str);
                    Log.d("Sqflite", sb.toString());
                }
                map.remove(num);
                map2.remove(str);
            }
        }
        h hVar = new h(aVar, str, dVar);
        Handler handler = l;
        if (handler != null) {
            handler.post(hVar);
        } else {
            hVar.run();
        }
    }

    private void I(j jVar, k.d dVar) {
        f.c.a.a w = w(jVar, dVar);
        if (w == null) {
            return;
        }
        l.post(new d(w, jVar, dVar));
    }

    private void K(j jVar, k.d dVar) {
        f.c.a.a w = w(jVar, dVar);
        if (w == null) {
            return;
        }
        l.post(new RunnableC0047c(jVar, dVar, w));
    }

    private void L(j jVar, k.d dVar) {
        int i2;
        f.c.a.a aVar;
        String str = (String) jVar.a("path");
        Boolean bool = (Boolean) jVar.a("readOnly");
        boolean A = A(str);
        boolean z = (Boolean.FALSE.equals(jVar.a("singleInstance")) || A) ? false : true;
        if (z) {
            synchronized (f1510g) {
                if (f.c.a.b.c(f1509f)) {
                    Log.d("Sqflite", "Look for " + str + " in " + c.keySet());
                }
                Integer num = c.get(str);
                if (num != null && (aVar = m.get(num)) != null) {
                    if (aVar.f1505e.isOpen()) {
                        if (f.c.a.b.c(f1509f)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(aVar.d());
                            sb.append("re-opened single instance ");
                            sb.append(aVar.f1506f ? "(in transaction) " : "");
                            sb.append(num);
                            sb.append(" ");
                            sb.append(str);
                            Log.d("Sqflite", sb.toString());
                        }
                        dVar.b(B(num.intValue(), true, aVar.f1506f));
                        return;
                    } else if (f.c.a.b.c(f1509f)) {
                        Log.d("Sqflite", aVar.d() + "single instance database of " + str + " not opened");
                    }
                }
            }
        }
        Object obj = f1510g;
        synchronized (obj) {
            i2 = j + 1;
            j = i2;
        }
        f.c.a.a aVar2 = new f.c.a.a(str, i2, z, f1509f);
        synchronized (obj) {
            if (l == null) {
                HandlerThread handlerThread = new HandlerThread("Sqflite", f1508e);
                k = handlerThread;
                handlerThread.start();
                l = new Handler(k.getLooper());
                if (f.c.a.b.b(aVar2.f1504d)) {
                    Log.d("Sqflite", aVar2.d() + "starting thread" + k + " priority " + f1508e);
                }
            }
            if (f.c.a.b.b(aVar2.f1504d)) {
                Log.d("Sqflite", aVar2.d() + "opened " + i2 + " " + str);
            }
            l.post(new f(A, str, dVar, bool, aVar2, jVar, z, i2));
        }
    }

    private void N(j jVar, k.d dVar) {
        f.c.a.a w = w(jVar, dVar);
        if (w == null) {
            return;
        }
        l.post(new a(jVar, dVar, w));
    }

    private void O(j jVar, k.d dVar) {
        f.c.a.a w = w(jVar, dVar);
        if (w == null) {
            return;
        }
        l.post(new e(jVar, dVar, w));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [f.c.a.f.g, f.c.a.f.f] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public boolean P(f.c.a.a aVar, f.c.a.f.f fVar) {
        f.c.a.d d2 = fVar.d();
        ArrayList arrayList = new ArrayList();
        if (f.c.a.b.b(aVar.f1504d)) {
            Log.d("Sqflite", aVar.d() + d2);
        }
        boolean z = f1507d;
        Cursor cursor = 0;
        try {
            try {
                f.c.a.d i2 = d2.i();
                Cursor rawQuery = aVar.c().rawQuery(i2.e(), i2.b());
                ArrayList arrayList2 = null;
                int i3 = 0;
                while (rawQuery.moveToNext()) {
                    try {
                        if (z) {
                            Map<String, Object> p = p(rawQuery);
                            if (f.c.a.b.b(aVar.f1504d)) {
                                Log.d("Sqflite", aVar.d() + Q(p));
                            }
                            arrayList.add(p);
                        } else {
                            if (cursor == 0) {
                                ArrayList arrayList3 = new ArrayList();
                                HashMap hashMap = new HashMap();
                                i3 = rawQuery.getColumnCount();
                                hashMap.put("columns", Arrays.asList(rawQuery.getColumnNames()));
                                hashMap.put("rows", arrayList3);
                                arrayList2 = arrayList3;
                                cursor = hashMap;
                            }
                            arrayList2.add(o(rawQuery, i3));
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cursor = rawQuery;
                        y(e, fVar, aVar);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        cursor = rawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (z) {
                    fVar.b(arrayList);
                } else {
                    if (cursor == 0) {
                        cursor = new HashMap();
                    }
                    fVar.b(cursor);
                }
                if (rawQuery != null) {
                    rawQuery.close();
                }
                return true;
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static String Q(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof byte[])) {
            return obj instanceof Map ? u((Map) obj).toString() : obj.toString();
        }
        ArrayList arrayList = new ArrayList();
        for (byte b2 : (byte[]) obj) {
            arrayList.add(Integer.valueOf(b2));
        }
        return arrayList.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean R(f.c.a.a aVar, f.c.a.f.f fVar) {
        if (!t(aVar, fVar)) {
            return false;
        }
        Cursor cursor = null;
        if (fVar.e()) {
            fVar.b(null);
            return true;
        }
        try {
            try {
                Cursor rawQuery = aVar.f().rawQuery("SELECT changes()", null);
                if (rawQuery != null) {
                    try {
                        if (rawQuery.getCount() > 0 && rawQuery.moveToFirst()) {
                            int i2 = rawQuery.getInt(0);
                            if (f.c.a.b.b(aVar.f1504d)) {
                                Log.d("Sqflite", aVar.d() + "changed " + i2);
                            }
                            fVar.b(Integer.valueOf(i2));
                            if (rawQuery != null) {
                                rawQuery.close();
                            }
                            return true;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cursor = rawQuery;
                        y(e, fVar, aVar);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        cursor = rawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                Log.e("Sqflite", aVar.d() + "fail to read changes for Update/Delete");
                fVar.b(null);
                if (rawQuery != null) {
                    rawQuery.close();
                }
                return true;
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(f.c.a.a aVar) {
        try {
            if (f.c.a.b.b(aVar.f1504d)) {
                Log.d("Sqflite", aVar.d() + "closing database " + k);
            }
            aVar.a();
        } catch (Exception e2) {
            Log.e("Sqflite", "error " + e2 + " while closing database " + j);
        }
        synchronized (f1510g) {
            if (m.isEmpty() && l != null) {
                if (f.c.a.b.b(aVar.f1504d)) {
                    Log.d("Sqflite", aVar.d() + "stopping thread" + k);
                }
                k.quit();
                k = null;
                l = null;
            }
        }
    }

    private static List<Object> o(Cursor cursor, int i2) {
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            Object q = q(cursor, i3);
            if (f.c.a.e.a.c) {
                String name = q != null ? q.getClass().isArray() ? "array(" + q.getClass().getComponentType().getName() + ")" : q.getClass().getName() : null;
                StringBuilder sb = new StringBuilder();
                sb.append("column ");
                sb.append(i3);
                sb.append(" ");
                sb.append(cursor.getType(i3));
                sb.append(": ");
                sb.append(q);
                sb.append(name == null ? "" : " (" + name + ")");
                Log.d("Sqflite", sb.toString());
            }
            arrayList.add(q);
        }
        return arrayList;
    }

    private static Map<String, Object> p(Cursor cursor) {
        String str;
        Object obj;
        HashMap hashMap = new HashMap();
        String[] columnNames = cursor.getColumnNames();
        int length = columnNames.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (f.c.a.e.a.c) {
                Log.d("Sqflite", "column " + i2 + " " + cursor.getType(i2));
            }
            int type = cursor.getType(i2);
            if (type == 0) {
                str = columnNames[i2];
                obj = null;
            } else if (type == 1) {
                str = columnNames[i2];
                obj = Long.valueOf(cursor.getLong(i2));
            } else if (type == 2) {
                str = columnNames[i2];
                obj = Double.valueOf(cursor.getDouble(i2));
            } else if (type != 3) {
                if (type == 4) {
                    hashMap.put(columnNames[i2], cursor.getBlob(i2));
                }
            } else {
                str = columnNames[i2];
                obj = cursor.getString(i2);
            }
            hashMap.put(str, obj);
        }
        return hashMap;
    }

    private static Object q(Cursor cursor, int i2) {
        int type = cursor.getType(i2);
        if (type != 1) {
            if (type != 2) {
                if (type != 3) {
                    if (type != 4) {
                        return null;
                    }
                    return cursor.getBlob(i2);
                }
                return cursor.getString(i2);
            }
            return Double.valueOf(cursor.getDouble(i2));
        }
        return Long.valueOf(cursor.getLong(i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r(f.c.a.a aVar, f.c.a.f.f fVar) {
        if (t(aVar, fVar)) {
            fVar.b(null);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public f.c.a.a s(f.c.a.a aVar, j jVar, k.d dVar) {
        if (t(aVar, new f.c.a.f.d(dVar, x(jVar), (Boolean) jVar.a("inTransaction")))) {
            return aVar;
        }
        return null;
    }

    private boolean t(f.c.a.a aVar, f.c.a.f.f fVar) {
        Boolean bool = Boolean.FALSE;
        f.c.a.d d2 = fVar.d();
        if (f.c.a.b.b(aVar.f1504d)) {
            Log.d("Sqflite", aVar.d() + d2);
        }
        Boolean f2 = fVar.f();
        try {
            try {
                aVar.f().execSQL(d2.e(), d2.f());
                if (Boolean.TRUE.equals(f2)) {
                    aVar.f1506f = true;
                }
                if (bool.equals(f2)) {
                    aVar.f1506f = false;
                }
                return true;
            } catch (Exception e2) {
                y(e2, fVar, aVar);
                if (bool.equals(f2)) {
                    aVar.f1506f = false;
                }
                return false;
            }
        } catch (Throwable th) {
            if (bool.equals(f2)) {
                aVar.f1506f = false;
            }
            throw th;
        }
    }

    private static Map<String, Object> u(Map<Object, Object> map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            hashMap.put(Q(entry.getKey()), value instanceof Map ? u((Map) value) : Q(value));
        }
        return hashMap;
    }

    private f.c.a.a v(int i2) {
        return m.get(Integer.valueOf(i2));
    }

    private f.c.a.a w(j jVar, k.d dVar) {
        int intValue = ((Integer) jVar.a("id")).intValue();
        f.c.a.a v = v(intValue);
        if (v != null) {
            return v;
        }
        dVar.a("sqlite_error", "database_closed " + intValue, null);
        return null;
    }

    private f.c.a.d x(j jVar) {
        return new f.c.a.d((String) jVar.a("sql"), (List) jVar.a("arguments"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(Exception exc, f.c.a.f.f fVar, f.c.a.a aVar) {
        String message;
        Map<String, Object> a2;
        if (exc instanceof SQLiteCantOpenDatabaseException) {
            message = "open_failed " + aVar.b;
            a2 = null;
        } else {
            boolean z = exc instanceof SQLException;
            message = exc.getMessage();
            a2 = f.c.a.f.h.a(fVar);
        }
        fVar.a("sqlite_error", message, a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean z(f.c.a.a r10, f.c.a.f.f r11) {
        /*
            r9 = this;
            boolean r0 = r9.t(r10, r11)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            boolean r0 = r11.e()
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L14
            r11.b(r2)
            return r3
        L14:
            java.lang.String r0 = "SELECT changes(), last_insert_rowid()"
            android.database.sqlite.SQLiteDatabase r4 = r10.f()     // Catch: java.lang.Throwable -> Lc0 java.lang.Exception -> Lc2
            android.database.Cursor r0 = r4.rawQuery(r0, r2)     // Catch: java.lang.Throwable -> Lc0 java.lang.Exception -> Lc2
            java.lang.String r4 = "Sqflite"
            if (r0 == 0) goto L9f
            int r5 = r0.getCount()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            if (r5 <= 0) goto L9f
            boolean r5 = r0.moveToFirst()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            if (r5 == 0) goto L9f
            int r5 = r0.getInt(r1)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            if (r5 != 0) goto L69
            int r5 = r10.f1504d     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            boolean r5 = f.c.a.b.b(r5)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            if (r5 == 0) goto L60
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r5.<init>()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r6 = r10.d()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r5.append(r6)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r6 = "no changes (id was "
            r5.append(r6)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            long r6 = r0.getLong(r3)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r5.append(r6)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r6 = ")"
            r5.append(r6)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            android.util.Log.d(r4, r5)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
        L60:
            r11.b(r2)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            if (r0 == 0) goto L68
            r0.close()
        L68:
            return r3
        L69:
            long r5 = r0.getLong(r3)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            int r2 = r10.f1504d     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            boolean r2 = f.c.a.b.b(r2)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            if (r2 == 0) goto L90
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r2.<init>()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r7 = r10.d()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r2.append(r7)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r7 = "inserted "
            r2.append(r7)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r2.append(r5)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            android.util.Log.d(r4, r2)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
        L90:
            java.lang.Long r2 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r11.b(r2)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            if (r0 == 0) goto L9c
            r0.close()
        L9c:
            return r3
        L9d:
            r2 = move-exception
            goto Lc6
        L9f:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r5.<init>()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r6 = r10.d()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r5.append(r6)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r6 = "fail to read changes for Insert"
            r5.append(r6)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            android.util.Log.e(r4, r5)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            r11.b(r2)     // Catch: java.lang.Exception -> L9d java.lang.Throwable -> Lcf
            if (r0 == 0) goto Lbf
            r0.close()
        Lbf:
            return r3
        Lc0:
            r10 = move-exception
            goto Ld1
        Lc2:
            r0 = move-exception
            r8 = r2
            r2 = r0
            r0 = r8
        Lc6:
            r9.y(r2, r11, r10)     // Catch: java.lang.Throwable -> Lcf
            if (r0 == 0) goto Lce
            r0.close()
        Lce:
            return r1
        Lcf:
            r10 = move-exception
            r2 = r0
        Ld1:
            if (r2 == 0) goto Ld6
            r2.close()
        Ld6:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: f.c.a.c.z(f.c.a.a, f.c.a.f.f):boolean");
    }

    void J(j jVar, k.d dVar) {
        if (i == null) {
            i = this.a.getDatabasePath("tekartik_sqflite.db").getParent();
        }
        dVar.b(i);
    }

    void M(j jVar, k.d dVar) {
        Object a2 = jVar.a("queryAsMapList");
        if (a2 != null) {
            f1507d = Boolean.TRUE.equals(a2);
        }
        Object a3 = jVar.a("androidThreadPriority");
        if (a3 != null) {
            f1508e = ((Integer) a3).intValue();
        }
        Integer a4 = f.c.a.b.a(jVar);
        if (a4 != null) {
            f1509f = a4.intValue();
        }
        dVar.b(null);
    }

    @Override // io.flutter.embedding.engine.i.a
    public void b(a.b bVar) {
        C(bVar.a(), bVar.b());
    }

    @Override // io.flutter.embedding.engine.i.a
    public void e(a.b bVar) {
        this.a = null;
        this.b.e(null);
        this.b = null;
    }

    @Override // g.a.c.a.k.c
    public void g(j jVar, k.d dVar) {
        String str = jVar.a;
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1319569547:
                if (str.equals("execute")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1253581933:
                if (str.equals("closeDatabase")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1249474914:
                if (str.equals("options")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1183792455:
                if (str.equals("insert")) {
                    c2 = 3;
                    break;
                }
                break;
            case -838846263:
                if (str.equals("update")) {
                    c2 = 4;
                    break;
                }
                break;
            case -263511994:
                if (str.equals("deleteDatabase")) {
                    c2 = 5;
                    break;
                }
                break;
            case -198450538:
                if (str.equals("debugMode")) {
                    c2 = 6;
                    break;
                }
                break;
            case -17190427:
                if (str.equals("openDatabase")) {
                    c2 = 7;
                    break;
                }
                break;
            case 93509434:
                if (str.equals("batch")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 95458899:
                if (str.equals("debug")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 107944136:
                if (str.equals("query")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 1385449135:
                if (str.equals("getPlatformVersion")) {
                    c2 = 11;
                    break;
                }
                break;
            case 1863829223:
                if (str.equals("getDatabasesPath")) {
                    c2 = '\f';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                I(jVar, dVar);
                return;
            case 1:
                E(jVar, dVar);
                return;
            case 2:
                M(jVar, dVar);
                return;
            case 3:
                K(jVar, dVar);
                return;
            case 4:
                O(jVar, dVar);
                return;
            case R.styleable.SplitPairRule_splitMinWidth /* 5 */:
                H(jVar, dVar);
                return;
            case R.styleable.SplitPairRule_splitRatio /* 6 */:
                G(jVar, dVar);
                return;
            case 7:
                L(jVar, dVar);
                return;
            case '\b':
                D(jVar, dVar);
                return;
            case '\t':
                F(jVar, dVar);
                return;
            case '\n':
                N(jVar, dVar);
                return;
            case 11:
                dVar.b("Android " + Build.VERSION.RELEASE);
                return;
            case '\f':
                J(jVar, dVar);
                return;
            default:
                dVar.c();
                return;
        }
    }
}
