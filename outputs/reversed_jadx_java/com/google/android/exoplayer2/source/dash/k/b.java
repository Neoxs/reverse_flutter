package com.google.android.exoplayer2.source.dash.k;

import android.net.Uri;
import f.a.a.a.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
/* loaded from: classes.dex */
public class b implements f.a.a.a.i1.a<b> {
    public final long a;
    public final long b;
    public final long c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f231d;

    /* renamed from: e  reason: collision with root package name */
    public final long f232e;

    /* renamed from: f  reason: collision with root package name */
    public final long f233f;

    /* renamed from: g  reason: collision with root package name */
    public final long f234g;

    /* renamed from: h  reason: collision with root package name */
    public final long f235h;
    public final m i;
    public final Uri j;
    public final g k;
    private final List<f> l;

    public b(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, g gVar, m mVar, Uri uri, List<f> list) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.f231d = z;
        this.f232e = j4;
        this.f233f = j5;
        this.f234g = j6;
        this.f235h = j7;
        this.k = gVar;
        this.i = mVar;
        this.j = uri;
        this.l = list == null ? Collections.emptyList() : list;
    }

    private static ArrayList<a> c(List<a> list, LinkedList<f.a.a.a.i1.c> linkedList) {
        f.a.a.a.i1.c poll = linkedList.poll();
        int i = poll.f1036d;
        ArrayList<a> arrayList = new ArrayList<>();
        do {
            int i2 = poll.f1037e;
            a aVar = list.get(i2);
            List<i> list2 = aVar.c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add(list2.get(poll.f1038f));
                poll = linkedList.poll();
                if (poll.f1036d != i) {
                    break;
                }
            } while (poll.f1037e == i2);
            arrayList.add(new a(aVar.a, aVar.b, arrayList2, aVar.f228d, aVar.f229e, aVar.f230f));
        } while (poll.f1036d == i);
        linkedList.addFirst(poll);
        return arrayList;
    }

    @Override // f.a.a.a.i1.a
    /* renamed from: b */
    public final b a(List<f.a.a.a.i1.c> list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new f.a.a.a.i1.c(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j = 0;
        int i = 0;
        while (true) {
            if (i >= e()) {
                break;
            }
            if (((f.a.a.a.i1.c) linkedList.peek()).f1036d != i) {
                long f2 = f(i);
                if (f2 != -9223372036854775807L) {
                    j += f2;
                }
            } else {
                f d2 = d(i);
                arrayList.add(new f(d2.a, d2.b - j, c(d2.c, linkedList), d2.f242d));
            }
            i++;
        }
        long j2 = this.b;
        return new b(this.a, j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L, this.c, this.f231d, this.f232e, this.f233f, this.f234g, this.f235h, this.k, this.i, this.j, arrayList);
    }

    public final f d(int i) {
        return this.l.get(i);
    }

    public final int e() {
        return this.l.size();
    }

    public final long f(int i) {
        if (i == this.l.size() - 1) {
            long j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return j - this.l.get(i).b;
        }
        return this.l.get(i + 1).b - this.l.get(i).b;
    }

    public final long g(int i) {
        return v.a(f(i));
    }
}
