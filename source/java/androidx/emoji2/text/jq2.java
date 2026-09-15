package androidx.emoji2.text;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class jq2 {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f596a;
    public static final dr0 b = h50.H(new String[0]);
    public static final d02 c;
    public static final TimeZone d;
    public static final gy1 e;
    public static final String f;

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0107, code lost:
    
        continue;
     */
    static {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jq2.<clinit>():void");
    }

    public static final boolean a(mt0 mt0Var, mt0 mt0Var2) {
        lx0.x(mt0Var, "<this>");
        lx0.x(mt0Var2, "other");
        return lx0.n(mt0Var.d, mt0Var2.d) && mt0Var.e == mt0Var2.e && lx0.n(mt0Var.f767a, mt0Var2.f767a);
    }

    public static final void b(Closeable closeable) throws IOException {
        lx0.x(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void c(Socket socket) throws IOException {
        lx0.x(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!lx0.n(e3.getMessage(), "bio == null")) {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int d(int i, int i2, String str, String str2) {
        while (i < i2) {
            if (wf2.b0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int e(String str, char c2, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final String f(String str, Object... objArr) {
        lx0.x(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean g(String[] strArr, String[] strArr2, Comparator comparator) {
        lx0.x(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                c0 c0VarE = h50.E(strArr2);
                while (c0VarE.hasNext()) {
                    if (comparator.compare(str, (String) c0VarE.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long h(c02 c02Var) {
        String strA = c02Var.i.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List i(Object... objArr) {
        lx0.x(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(xs.m0(Arrays.copyOf(objArr2, objArr2.length)));
        lx0.w(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int j(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (lx0.C(cCharAt, 31) <= 0 || lx0.C(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int k(int i, int i2, String str) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int l(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String[] m(String[] strArr, String[] strArr2, Comparator comparator) {
        lx0.x(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean n(String str) {
        lx0.x(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int o(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' > c2 || c2 >= 'G') {
            return -1;
        }
        return c2 - '7';
    }

    public static final int p(zn znVar) {
        lx0.x(znVar, "<this>");
        return (znVar.readByte() & 255) | ((znVar.readByte() & 255) << 16) | ((znVar.readByte() & 255) << 8);
    }

    public static final boolean q(nd2 nd2Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lx0.x(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = nd2Var.a().e() ? nd2Var.a().c() - jNanoTime : Long.MAX_VALUE;
        nd2Var.a().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            rn rnVar = new rn();
            while (nd2Var.v(8192L, rnVar) != -1) {
                rnVar.skip(rnVar.e);
            }
            if (jC == Long.MAX_VALUE) {
                nd2Var.a().a();
                return true;
            }
            nd2Var.a().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                nd2Var.a().a();
                return false;
            }
            nd2Var.a().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                nd2Var.a().a();
            } else {
                nd2Var.a().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final dr0 r(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cr0 cr0Var = (cr0) it.next();
            io ioVar = cr0Var.f215a;
            io ioVar2 = cr0Var.b;
            String strP = ioVar.p();
            String strP2 = ioVar2.p();
            arrayList.add(strP);
            arrayList.add(wf2.z0(strP2).toString());
        }
        return new dr0((String[]) arrayList.toArray(new String[0]));
    }

    public static final String s(mt0 mt0Var, boolean z) {
        lx0.x(mt0Var, "<this>");
        int i = mt0Var.e;
        String str = mt0Var.d;
        if (wf2.a0(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z) {
            String str2 = mt0Var.f767a;
            lx0.x(str2, "scheme");
            if (i == (str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1)) {
                return str;
            }
        }
        return str + ':' + i;
    }

    public static final List t(List list) {
        lx0.x(list, "<this>");
        List listUnmodifiableList = Collections.unmodifiableList(ws.O0(list));
        lx0.w(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final int u(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static final String v(int i, int i2, String str) {
        int iK = k(i, i2, str);
        String strSubstring = str.substring(iK, l(iK, i2, str));
        lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
