package androidx.media2.session;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.versionedparcelable.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class SessionCommand implements d {

    /* renamed from: d  reason: collision with root package name */
    static final SparseArray<List<Integer>> f108d;

    /* renamed from: e  reason: collision with root package name */
    static final SparseArray<List<Integer>> f109e;

    /* renamed from: f  reason: collision with root package name */
    static final SparseArray<List<Integer>> f110f;

    /* renamed from: g  reason: collision with root package name */
    static final SparseArray<List<Integer>> f111g;

    /* renamed from: h  reason: collision with root package name */
    static final SparseArray<List<Integer>> f112h;
    int a;
    String b;
    Bundle c;

    static {
        SparseArray<List<Integer>> sparseArray = new SparseArray<>();
        f108d = sparseArray;
        SparseArray<List<Integer>> sparseArray2 = new SparseArray<>();
        f109e = sparseArray2;
        sparseArray.put(1, Arrays.asList(10000, 10001, 10002, 10003, 10004, 11000, 11001, 11002));
        sparseArray2.put(1, Arrays.asList(10005, 10006, 10007, 10008, 10009, 10010, 10011, 10012, 10013, 10014, 10015, 10016, 10017, 10018));
        sparseArray2.put(2, Collections.singletonList(10019));
        SparseArray<List<Integer>> sparseArray3 = new SparseArray<>();
        f110f = sparseArray3;
        sparseArray3.put(1, Arrays.asList(30000, 30001));
        SparseArray<List<Integer>> sparseArray4 = new SparseArray<>();
        f111g = sparseArray4;
        sparseArray4.put(1, Arrays.asList(40000, 40001, 40002, 40003, 40010));
        sparseArray4.put(2, Collections.singletonList(40011));
        SparseArray<List<Integer>> sparseArray5 = new SparseArray<>();
        f112h = sparseArray5;
        sparseArray5.put(1, Arrays.asList(50000, 50001, 50002, 50003, 50004, 50005, 50006));
    }

    public boolean equals(Object obj) {
        if (obj instanceof SessionCommand) {
            SessionCommand sessionCommand = (SessionCommand) obj;
            return this.a == sessionCommand.a && TextUtils.equals(this.b, sessionCommand.b);
        }
        return false;
    }

    public int hashCode() {
        return e.d.c.b.b(this.b, Integer.valueOf(this.a));
    }
}
