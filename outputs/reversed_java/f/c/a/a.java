package f.c.a;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a {
    final boolean a;
    final String b;
    final int c;

    /* renamed from: d  reason: collision with root package name */
    final int f1504d;

    /* renamed from: e  reason: collision with root package name */
    SQLiteDatabase f1505e;

    /* renamed from: f  reason: collision with root package name */
    boolean f1506f;

    /* renamed from: f.c.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0046a implements DatabaseErrorHandler {
        C0046a(a aVar) {
        }

        @Override // android.database.DatabaseErrorHandler
        public void onCorruption(SQLiteDatabase sQLiteDatabase) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, int i, boolean z, int i2) {
        this.b = str;
        this.a = z;
        this.c = i;
        this.f1504d = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(String str) {
        SQLiteDatabase.deleteDatabase(new File(str));
    }

    public void a() {
        this.f1505e.close();
    }

    public SQLiteDatabase c() {
        return this.f1505e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String d() {
        return "[" + e() + "] ";
    }

    String e() {
        Thread currentThread = Thread.currentThread();
        return "" + this.c + "," + currentThread.getName() + "(" + currentThread.getId() + ")";
    }

    public SQLiteDatabase f() {
        return this.f1505e;
    }

    public void g() {
        this.f1505e = SQLiteDatabase.openDatabase(this.b, null, 268435456);
    }

    public void h() {
        this.f1505e = SQLiteDatabase.openDatabase(this.b, null, 1, new C0046a(this));
    }
}
