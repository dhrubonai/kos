package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.Log;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class iz0 implements ar0, xr1, pt1, gu1 {
    public final /* synthetic */ int d;

    public /* synthetic */ iz0(int i) {
        this.d = i;
    }

    public static final String f(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b = bArr2[i10][i11];
                    byte[] bArr4 = jq2.f595a;
                    int i13 = b & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b2 = bArr[i7 + i12];
                byte[] bArr5 = jq2.f595a;
                i4 = i3 - (b2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length != i11) {
                    z2 = z;
                } else {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    int length3 = bArr2.length;
                    for (int i15 = i10 + 1; i15 < length3; i15++) {
                        length2 += bArr2[i15].length;
                    }
                    if (length2 >= i14) {
                        if (length2 <= i14) {
                            Charset charset = StandardCharsets.UTF_8;
                            lx0.w(charset, "UTF_8");
                            return new String(bArr, i7, i9, charset);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    public static final boolean g(zn1 zn1Var) {
        zn1 zn1Var2 = sz1.e;
        io ioVar = zn1Var.d;
        int j = io.j(ioVar, f.f336a);
        if (j == -1) {
            j = io.j(zn1Var.d, f.b);
        }
        if (j != -1) {
            ioVar = io.n(ioVar, j + 1, 0, 2);
        } else if (zn1Var.f() != null && ioVar.c() == 2) {
            ioVar = io.g;
        }
        return !eg2.T(ioVar.p(), ".class", true);
    }

    public static final void h(iz0 iz0Var) {
        te2 te2Var;
        Object obj;
        np1 np1Var;
        te2 te2Var2 = uw1.x;
        do {
            te2Var = uw1.x;
            obj = (op1) te2Var.getValue();
            np1Var = (np1) obj;
            bp1 bp1Var = np1Var.f;
            x61 x61Var = (x61) bp1Var.get(iz0Var);
            if (x61Var != null) {
                Object obj2 = x61Var.f1320a;
                Object obj3 = x61Var.b;
                no2 no2Var = bp1Var.d;
                no2 v = no2Var.v(iz0Var != null ? iz0Var.hashCode() : 0, 0, iz0Var);
                if (no2Var != v) {
                    bp1Var = v == null ? bp1.f : new bp1(v, bp1Var.e - 1);
                }
                dd0 dd0Var = dd0.H;
                if (obj2 != dd0Var) {
                    Object obj4 = bp1Var.get(obj2);
                    lx0.u(obj4);
                    bp1Var = bp1Var.b(obj2, new x61(((x61) obj4).f1320a, obj3));
                }
                if (obj3 != dd0Var) {
                    Object obj5 = bp1Var.get(obj3);
                    lx0.u(obj5);
                    bp1Var = bp1Var.b(obj3, new x61(obj2, ((x61) obj5).b));
                }
                Object obj6 = obj2 != dd0Var ? np1Var.d : obj3;
                if (obj3 != dd0Var) {
                    obj2 = np1Var.e;
                }
                np1Var = new np1(obj6, obj2, bp1Var);
            }
            if (obj == np1Var) {
                return;
            }
            Object obj7 = ex2.d;
            if (obj == null) {
                obj = obj7;
            }
        } while (!te2Var.i(obj, np1Var));
    }

    public static ArrayList i(List list) {
        lx0.x(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((vu1) obj) != vu1.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ys.r0(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((vu1) obj2).d);
        }
        return arrayList2;
    }

    public static byte[] j(List list) {
        lx0.x(list, "protocols");
        rn rnVar = new rn();
        ArrayList i = i(list);
        int size = i.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = i.get(i2);
            i2++;
            String str = (String) obj;
            rnVar.B(str.length());
            rnVar.H(str);
        }
        return rnVar.n(rnVar.e);
    }

    public static Typeface k(String str, zl0 zl0Var, int i) {
        Typeface create;
        if (i == 0 && lx0.n(zl0Var, zl0.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        create = Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), zl0Var.d, i == 1);
        return create;
    }

    public static Typeface l(String str, zl0 zl0Var, int i) {
        if (i == 0 && lx0.n(zl0Var, zl0.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int w = xa1.w(zl0Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(w) : Typeface.create(str, w);
    }

    public static zn1 o(String str) {
        lx0.x(str, "<this>");
        io ioVar = f.f336a;
        rn rnVar = new rn();
        rnVar.H(str);
        return f.d(rnVar, false);
    }

    public static zn1 p(File file) {
        String str = zn1.e;
        String file2 = file.toString();
        lx0.w(file2, "toString(...)");
        return o(file2);
    }

    public static boolean q() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    @Override // androidx.emoji2.text.ar0
    public boolean a() {
        boolean z;
        synchronized (xh0.f1338a) {
            try {
                int i = xh0.c;
                xh0.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > xh0.d + 30000) {
                    xh0.c = 0;
                    xh0.d = SystemClock.uptimeMillis();
                    String[] list = xh0.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    xh0.e = list.length < 800;
                }
                z = xh0.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // androidx.emoji2.text.ar0
    public boolean c(hb2 hb2Var) {
        jm jmVar = hb2Var.f465a;
        if ((jmVar instanceof q80 ? ((q80) jmVar).z : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        jm jmVar2 = hb2Var.b;
        return (jmVar2 instanceof q80 ? ((q80) jmVar2).z : Integer.MAX_VALUE) > 100;
    }

    @Override // androidx.emoji2.text.gu1
    public void d() {
        switch (this.d) {
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // androidx.emoji2.text.gu1
    public void e(int i, Object obj) {
        String str;
        switch (this.d) {
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                break;
            default:
                switch (i) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case pz0.b /* 9 */:
                    default:
                        str = "";
                        break;
                    case pz0.d /* 10 */:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i != 6 && i != 7 && i != 8) {
                    Log.d("ProfileInstaller", str);
                    break;
                } else {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                    break;
                }
                break;
        }
    }

    public Typeface m(un0 un0Var, zl0 zl0Var, int i) {
        switch (this.d) {
            case 12:
                return k(un0Var.e, zl0Var, i);
            default:
                String str = un0Var.e;
                int i2 = zl0Var.d / 100;
                if (i2 >= 0 && i2 < 2) {
                    str = str.concat("-thin");
                } else if (2 <= i2 && i2 < 4) {
                    str = str.concat("-light");
                } else if (i2 != 4) {
                    if (i2 == 5) {
                        str = str.concat("-medium");
                    } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                        str = str.concat("-black");
                    }
                }
                Typeface typeface = null;
                if (str.length() != 0) {
                    Typeface l = l(str, zl0Var, i);
                    if (!lx0.n(l, Typeface.create(Typeface.DEFAULT, xa1.w(zl0Var, i))) && !lx0.n(l, l(null, zl0Var, i))) {
                        typeface = l;
                    }
                }
                return typeface == null ? l(un0Var.e, zl0Var, i) : typeface;
        }
    }

    public int n() {
        switch (this.d) {
            case 6:
                return 16;
            default:
                return 8;
        }
    }

    public /* synthetic */ iz0(int i, Object obj) {
        this.d = i;
    }

    private final void r() {
    }

    @Override // androidx.emoji2.text.pt1
    public void b(nt1 nt1Var) {
    }

    private final void s(int i, Object obj) {
    }

    public void t(bt1 bt1Var, int i, int i2) {
    }
}
