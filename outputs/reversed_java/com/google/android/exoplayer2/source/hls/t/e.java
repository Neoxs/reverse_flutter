package com.google.android.exoplayer2.source.hls.t;

import android.net.Uri;
import f.a.a.a.d0;
import f.a.a.a.e1.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class e extends g {
    public static final e l = new e("", Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());

    /* renamed from: d  reason: collision with root package name */
    public final List<Uri> f321d;

    /* renamed from: e  reason: collision with root package name */
    public final List<b> f322e;

    /* renamed from: f  reason: collision with root package name */
    public final List<a> f323f;

    /* renamed from: g  reason: collision with root package name */
    public final List<a> f324g;

    /* renamed from: h  reason: collision with root package name */
    public final d0 f325h;
    public final List<d0> i;
    public final Map<String, String> j;
    public final List<k> k;

    /* loaded from: classes.dex */
    public static final class a {
        public final Uri a;
        public final d0 b;
        public final String c;

        public a(Uri uri, d0 d0Var, String str, String str2) {
            this.a = uri;
            this.b = d0Var;
            this.c = str2;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public final Uri a;
        public final d0 b;
        public final String c;

        /* renamed from: d  reason: collision with root package name */
        public final String f326d;

        /* renamed from: e  reason: collision with root package name */
        public final String f327e;

        /* renamed from: f  reason: collision with root package name */
        public final String f328f;

        public b(Uri uri, d0 d0Var, String str, String str2, String str3, String str4) {
            this.a = uri;
            this.b = d0Var;
            this.c = str;
            this.f326d = str2;
            this.f327e = str3;
            this.f328f = str4;
        }

        public static b b(Uri uri) {
            return new b(uri, d0.s("0", null, "application/x-mpegURL", null, null, -1, 0, 0, null), null, null, null, null);
        }

        public b a(d0 d0Var) {
            return new b(this.a, d0Var, this.c, this.f326d, this.f327e, this.f328f);
        }
    }

    public e(String str, List<String> list, List<b> list2, List<a> list3, List<a> list4, List<a> list5, List<a> list6, d0 d0Var, List<d0> list7, boolean z, Map<String, String> map, List<k> list8) {
        super(str, list, z);
        this.f321d = Collections.unmodifiableList(f(list2, list3, list4, list5, list6));
        this.f322e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f323f = Collections.unmodifiableList(list4);
        this.f324g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f325h = d0Var;
        this.i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.j = Collections.unmodifiableMap(map);
        this.k = Collections.unmodifiableList(list8);
    }

    private static void b(List<a> list, List<Uri> list2) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = list.get(i).a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    private static <T> List<T> d(List<T> list, int i, List<f.a.a.a.i1.c> list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            T t = list.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 < list2.size()) {
                    f.a.a.a.i1.c cVar = list2.get(i3);
                    if (cVar.f1037e == i && cVar.f1038f == i2) {
                        arrayList.add(t);
                        break;
                    }
                    i3++;
                }
            }
        }
        return arrayList;
    }

    public static e e(String str) {
        return new e("", Collections.emptyList(), Collections.singletonList(b.b(Uri.parse(str))), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
    }

    private static List<Uri> f(List<b> list, List<a> list2, List<a> list3, List<a> list4, List<a> list5) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Uri uri = list.get(i).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list2, arrayList);
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        return arrayList;
    }

    @Override // f.a.a.a.i1.a
    /* renamed from: c */
    public e a(List<f.a.a.a.i1.c> list) {
        return new e(this.a, this.b, d(this.f322e, 0, list), Collections.emptyList(), d(this.f323f, 1, list), d(this.f324g, 2, list), Collections.emptyList(), this.f325h, this.i, this.c, this.j, this.k);
    }
}
