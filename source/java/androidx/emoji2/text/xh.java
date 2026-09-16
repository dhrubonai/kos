package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class xh extends bz0 {
    public static /* synthetic */ void A0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        w0(i, 0, i2, iArr, iArr2);
    }

    public static /* synthetic */ void B0(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        z0(objArr, objArr2, 0, i, i2);
    }

    public static byte[] C0(byte[] bArr, int i, int i2) {
        lx0.x(bArr, "<this>");
        bz0.B(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        lx0.w(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static Object[] D0(Object[] objArr, int i, int i2) {
        lx0.x(objArr, "<this>");
        bz0.B(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        lx0.w(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static void E0(Object[] objArr, int i, int i2) {
        lx0.x(objArr, "<this>");
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static void F0(long[] jArr, long j) {
        int length = jArr.length;
        lx0.x(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList H0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static qw0 I0(int[] iArr) {
        return new qw0(0, iArr.length - 1, 1);
    }

    public static int J0(long[] jArr) {
        lx0.x(jArr, "<this>");
        return jArr.length - 1;
    }

    public static Object K0(Object[] objArr, int i) {
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int L0(Object obj, Object[] objArr) {
        lx0.x(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String M0(byte[] bArr, String str, um0 um0Var) {
        lx0.x(str, "separator");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            sb.append((CharSequence) um0Var.e(Byte.valueOf(b)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String N0(Object[] objArr, int i, String str) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str2 = (i & 2) != 0 ? "" : "innermostOf(";
        String str3 = (i & 4) == 0 ? ")" : "";
        lx0.x(objArr, "<this>");
        lx0.x(str, "separator");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            lz0.h(sb, obj, null);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static char O0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static void P0(Object[] objArr, Comparator comparator) {
        lx0.x(objArr, "<this>");
        lx0.x(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static void Q0(Object[] objArr, Comparator comparator, int i, int i2) {
        lx0.x(objArr, "<this>");
        lx0.x(comparator, "comparator");
        Arrays.sort(objArr, i, i2, comparator);
    }

    public static List R0(Object[] objArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(zd.g("Requested element count ", i, " is less than zero.").toString());
        }
        if (i == 0) {
            return qe0.d;
        }
        if (i >= objArr.length) {
            return S0(objArr);
        }
        if (i == 1) {
            return lx0.M(objArr[0]);
        }
        ArrayList arrayList = new ArrayList(i);
        int i2 = 0;
        for (Object obj : objArr) {
            arrayList.add(obj);
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return arrayList;
    }

    public static List S0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new mh(objArr, false)) : lx0.M(objArr[0]) : qe0.d;
    }

    public static List t0(Object[] objArr) {
        lx0.x(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        lx0.w(asList, "asList(...)");
        return asList;
    }

    public static boolean u0(Object obj, Object[] objArr) {
        lx0.x(objArr, "<this>");
        return L0(obj, objArr) >= 0;
    }

    public static void v0(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        lx0.x(bArr, "<this>");
        lx0.x(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void w0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        lx0.x(iArr, "<this>");
        lx0.x(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void x0(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        lx0.x(cArr, "<this>");
        lx0.x(cArr2, "destination");
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    public static void y0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        lx0.x(jArr, "<this>");
        lx0.x(jArr2, "destination");
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void z0(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        lx0.x(objArr, "<this>");
        lx0.x(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }
}
