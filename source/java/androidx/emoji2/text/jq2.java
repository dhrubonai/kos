package androidx.emoji2.text;

import java.io.Closeable;
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
    public static final byte[] f595a;
    public static final dr0 b = h50.H(new String[0]);
    public static final d02 c;
    public static final TimeZone d;
    public static final gy1 e;
    public static final String f;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0107, code lost:
    
        continue;
     */
    static {
        byte[] bArr = new byte[0];
        f595a = bArr;
        rn rnVar = new rn();
        rnVar.w(bArr, 0);
        long j = 0;
        c = new d02(j, rnVar);
        if (j < 0 || j > j || 0 < j) {
            throw new ArrayIndexOutOfBoundsException();
        }
        io ioVar = io.g;
        io[] ioVarArr = {on.g("efbbbf"), on.g("feff"), on.g("fffe"), on.g("0000ffff"), on.g("ffff0000")};
        ArrayList arrayList = new ArrayList(new mh(ioVarArr, false));
        bt.s0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < 5) {
            arrayList2.set(xs.k0(arrayList, ioVarArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((io) arrayList.get(0)).c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            io ioVar2 = (io) arrayList.get(i4);
            int i5 = i4 + 1;
            int i6 = i5;
            while (i6 < arrayList.size()) {
                io ioVar3 = (io) arrayList.get(i6);
                ioVar3.getClass();
                lx0.x(ioVar2, "prefix");
                if (ioVar3.k(0, ioVar2, ioVar2.c())) {
                    if (ioVar3.c() == ioVar2.c()) {
                        throw new IllegalArgumentException(("duplicate option: " + ioVar3).toString());
                    }
                    if (((Number) arrayList2.get(i6)).intValue() > ((Number) arrayList2.get(i4)).intValue()) {
                        arrayList.remove(i6);
                        arrayList2.remove(i6);
                    } else {
                        i6++;
                    }
                }
            }
            i4 = i5;
        }
        rn rnVar2 = new rn();
        oy0.q(0L, rnVar2, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i7 = (int) (rnVar2.e / 4);
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr[i8] = rnVar2.readInt();
        }
        Object[] copyOf = Arrays.copyOf(ioVarArr, 5);
        lx0.w(copyOf, "copyOf(...)");
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        lx0.u(timeZone);
        d = timeZone;
        e = new gy1("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f = wf2.p0(wf2.o0(dj1.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(mt0 mt0Var, mt0 mt0Var2) {
        lx0.x(mt0Var, "<this>");
        lx0.x(mt0Var2, "other");
        return lx0.n(mt0Var.d, mt0Var2.d) && mt0Var.e == mt0Var2.e && lx0.n(mt0Var.f766a, mt0Var2.f766a);
    }

    public static final void b(Closeable closeable) {
        lx0.x(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void c(Socket socket) {
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
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final boolean g(String[] strArr, String[] strArr2, Comparator comparator) {
        lx0.x(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                c0 E = h50.E(strArr2);
                while (E.hasNext()) {
                    if (comparator.compare(str, (String) E.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long h(c02 c02Var) {
        String a2 = c02Var.i.a("Content-Length");
        if (a2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(a2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List i(Object... objArr) {
        lx0.x(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List unmodifiableList = Collections.unmodifiableList(xs.m0(Arrays.copyOf(objArr2, objArr2.length)));
        lx0.w(unmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final int j(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (lx0.C(charAt, 31) <= 0 || lx0.C(charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int k(int i, int i2, String str) {
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
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
                char charAt = str.charAt(i3);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
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
        long nanoTime = System.nanoTime();
        long c2 = nd2Var.a().e() ? nd2Var.a().c() - nanoTime : Long.MAX_VALUE;
        nd2Var.a().d(Math.min(c2, timeUnit.toNanos(i)) + nanoTime);
        try {
            rn rnVar = new rn();
            while (nd2Var.v(8192L, rnVar) != -1) {
                rnVar.skip(rnVar.e);
            }
            if (c2 == Long.MAX_VALUE) {
                nd2Var.a().a();
                return true;
            }
            nd2Var.a().d(nanoTime + c2);
            return true;
        } catch (InterruptedIOException unused) {
            if (c2 == Long.MAX_VALUE) {
                nd2Var.a().a();
                return false;
            }
            nd2Var.a().d(nanoTime + c2);
            return false;
        } catch (Throwable th) {
            if (c2 == Long.MAX_VALUE) {
                nd2Var.a().a();
            } else {
                nd2Var.a().d(nanoTime + c2);
            }
            throw th;
        }
    }

    public static final dr0 r(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cr0 cr0Var = (cr0) it.next();
            io ioVar = cr0Var.f214a;
            io ioVar2 = cr0Var.b;
            String p = ioVar.p();
            String p2 = ioVar2.p();
            arrayList.add(p);
            arrayList.add(wf2.z0(p2).toString());
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
            String str2 = mt0Var.f766a;
            lx0.x(str2, "scheme");
            if (i == (str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1)) {
                return str;
            }
        }
        return str + ':' + i;
    }

    public static final List t(List list) {
        lx0.x(list, "<this>");
        List unmodifiableList = Collections.unmodifiableList(ws.O0(list));
        lx0.w(unmodifiableList, "unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    public static final int u(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (parseLong < 0) {
                return 0;
            }
            return (int) parseLong;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static final String v(int i, int i2, String str) {
        int k = k(i, i2, str);
        String substring = str.substring(k, l(k, i2, str));
        lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }
}
