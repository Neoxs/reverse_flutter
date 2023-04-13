package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketException;
/* loaded from: classes.dex */
public final class f0 extends h {

    /* renamed from: e  reason: collision with root package name */
    private final int f365e;

    /* renamed from: f  reason: collision with root package name */
    private final byte[] f366f;

    /* renamed from: g  reason: collision with root package name */
    private final DatagramPacket f367g;

    /* renamed from: h  reason: collision with root package name */
    private Uri f368h;
    private DatagramSocket i;
    private MulticastSocket j;
    private InetAddress k;
    private InetSocketAddress l;
    private boolean m;
    private int n;

    /* loaded from: classes.dex */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public f0() {
        this(2000);
    }

    public f0(int i) {
        this(i, 8000);
    }

    public f0(int i, int i2) {
        super(true);
        this.f365e = i2;
        byte[] bArr = new byte[i];
        this.f366f = bArr;
        this.f367g = new DatagramPacket(bArr, 0, i);
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public long a(o oVar) {
        DatagramSocket datagramSocket;
        Uri uri = oVar.a;
        this.f368h = uri;
        String host = uri.getHost();
        int port = this.f368h.getPort();
        g(oVar);
        try {
            this.k = InetAddress.getByName(host);
            this.l = new InetSocketAddress(this.k, port);
            if (this.k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.l);
                this.j = multicastSocket;
                multicastSocket.joinGroup(this.k);
                datagramSocket = this.j;
            } else {
                datagramSocket = new DatagramSocket(this.l);
            }
            this.i = datagramSocket;
            try {
                this.i.setSoTimeout(this.f365e);
                this.m = true;
                h(oVar);
                return -1L;
            } catch (SocketException e2) {
                throw new a(e2);
            }
        } catch (IOException e3) {
            throw new a(e3);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public Uri c() {
        return this.f368h;
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public void close() {
        this.f368h = null;
        MulticastSocket multicastSocket = this.j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.k);
            } catch (IOException unused) {
            }
            this.j = null;
        }
        DatagramSocket datagramSocket = this.i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.i = null;
        }
        this.k = null;
        this.l = null;
        this.n = 0;
        if (this.m) {
            this.m = false;
            f();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.l
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.n == 0) {
            try {
                this.i.receive(this.f367g);
                int length = this.f367g.getLength();
                this.n = length;
                e(length);
            } catch (IOException e2) {
                throw new a(e2);
            }
        }
        int length2 = this.f367g.getLength();
        int i3 = this.n;
        int min = Math.min(i3, i2);
        System.arraycopy(this.f366f, length2 - i3, bArr, i, min);
        this.n -= min;
        return min;
    }
}
