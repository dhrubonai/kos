package okhttp3.internal.publicsuffix;

import androidx.emoji2.text.dt;
import androidx.emoji2.text.iz0;
import androidx.emoji2.text.lr1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.lz0;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.nc0;
import androidx.emoji2.text.nq0;
import androidx.emoji2.text.oc0;
import androidx.emoji2.text.pv1;
import androidx.emoji2.text.q72;
import androidx.emoji2.text.qe0;
import androidx.emoji2.text.wf2;
import androidx.emoji2.text.ws;
import androidx.emoji2.text.zd;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};
    public static final List f = lx0.M("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f1481a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;

    public static List c(String str) {
        List listS0 = wf2.s0(str, new char[]{'.'});
        if (!lx0.n(ws.F0(listS0), "")) {
            return listS0;
        }
        int size = listS0.size() - 1;
        return ws.L0(listS0, size >= 0 ? size : 0);
    }

    public final String a(String str) throws InterruptedException {
        String strF;
        String strF2;
        String strF3;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        lx0.w(unicode, "unicodeDomain");
        List listC = c(unicode);
        List listS0 = qe0.d;
        int i = 0;
        if (this.f1481a.get() || !this.f1481a.compareAndSet(false, true)) {
            try {
                this.b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        lr1 lr1Var = lr1.f707a;
                        lr1.f707a.getClass();
                        lr1.i(5, "Failed to read public suffix list", e2);
                        if (z) {
                        }
                    }
                } finally {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i2 = 0; i2 < size3; i2++) {
            String str2 = (String) listC.get(i2);
            Charset charset = StandardCharsets.UTF_8;
            lx0.w(charset, "UTF_8");
            byte[] bytes = str2.getBytes(charset);
            lx0.w(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i2] = bytes;
        }
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                strF = null;
                break;
            }
            byte[] bArr2 = this.c;
            if (bArr2 == null) {
                lx0.b0("publicSuffixListBytes");
                throw null;
            }
            strF = iz0.f(bArr2, bArr, i3);
            if (strF != null) {
                break;
            }
            i3++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i4 = 0; i4 < length; i4++) {
                bArr3[i4] = e;
                byte[] bArr4 = this.c;
                if (bArr4 == null) {
                    lx0.b0("publicSuffixListBytes");
                    throw null;
                }
                strF2 = iz0.f(bArr4, bArr3, i4);
                if (strF2 != null) {
                    break;
                }
            }
            strF2 = null;
        } else {
            strF2 = null;
        }
        if (strF2 != null) {
            int i5 = size3 - 1;
            for (int i6 = 0; i6 < i5; i6++) {
                byte[] bArr5 = this.d;
                if (bArr5 == null) {
                    lx0.b0("publicSuffixExceptionListBytes");
                    throw null;
                }
                strF3 = iz0.f(bArr5, bArr, i6);
                if (strF3 != null) {
                    break;
                }
            }
            strF3 = null;
        } else {
            strF3 = null;
        }
        if (strF3 != null) {
            listS0 = wf2.s0("!".concat(strF3), new char[]{'.'});
        } else if (strF == null && strF2 == null) {
            listS0 = f;
        } else {
            List listS02 = strF != null ? wf2.s0(strF, new char[]{'.'}) : listS0;
            if (strF2 != null) {
                listS0 = wf2.s0(strF2, new char[]{'.'});
            }
            if (listS02.size() > listS0.size()) {
                listS0 = listS02;
            }
        }
        if (listC.size() == listS0.size() && ((String) listS0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listS0.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listS0.size();
        } else {
            size = listC.size();
            size2 = listS0.size() + 1;
        }
        int i7 = size - size2;
        q72 dtVar = new dt(0, c(str));
        if (i7 < 0) {
            throw new IllegalArgumentException(zd.g("Requested element count ", i7, " is less than zero.").toString());
        }
        if (i7 != 0) {
            dtVar = dtVar instanceof oc0 ? ((oc0) dtVar).a(i7) : new nc0(dtVar, i7);
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        for (Object obj : dtVar) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ".");
            }
            lz0.h(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                pv1 pv1VarN = n6.N(new nq0(n6.f0(resourceAsStream)));
                try {
                    long j = pv1VarN.readInt();
                    pv1VarN.z(j);
                    byte[] bArrN = pv1VarN.e.n(j);
                    long j2 = pv1VarN.readInt();
                    pv1VarN.z(j2);
                    byte[] bArrN2 = pv1VarN.e.n(j2);
                    pv1VarN.close();
                    synchronized (this) {
                        this.c = bArrN;
                        this.d = bArrN2;
                    }
                } finally {
                }
            }
        } finally {
            this.b.countDown();
        }
    }
}
