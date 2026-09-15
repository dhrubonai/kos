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
                    byte[] bArr4 = jq2.f596a;
                    int i13 = b & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b2 = bArr[i7 + i12];
                byte[] bArr5 = jq2.f596a;
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
        io ioVarN = zn1Var.d;
        int iJ = io.j(ioVarN, f.f337a);
        if (iJ == -1) {
            iJ = io.j(zn1Var.d, f.b);
        }
        if (iJ != -1) {
            ioVarN = io.n(ioVarN, iJ + 1, 0, 2);
        } else if (zn1Var.f() != null && ioVarN.c() == 2) {
            ioVarN = io.g;
        }
        return !eg2.T(ioVarN.p(), ".class", true);
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
            bp1 bp1VarB = np1Var.f;
            x61 x61Var = (x61) bp1VarB.get(iz0Var);
            if (x61Var != null) {
                Object obj2 = x61Var.f1321a;
                Object obj3 = x61Var.b;
                no2 no2Var = bp1VarB.d;
                no2 no2VarV = no2Var.v(iz0Var != null ? iz0Var.hashCode() : 0, 0, iz0Var);
                if (no2Var != no2VarV) {
                    bp1VarB = no2VarV == null ? bp1.f : new bp1(no2VarV, bp1VarB.e - 1);
                }
                dd0 dd0Var = dd0.H;
                if (obj2 != dd0Var) {
                    Object obj4 = bp1VarB.get(obj2);
                    lx0.u(obj4);
                    bp1VarB = bp1VarB.b(obj2, new x61(((x61) obj4).f1321a, obj3));
                }
                if (obj3 != dd0Var) {
                    Object obj5 = bp1VarB.get(obj3);
                    lx0.u(obj5);
                    bp1VarB = bp1VarB.b(obj3, new x61(obj2, ((x61) obj5).b));
                }
                Object obj6 = obj2 != dd0Var ? np1Var.d : obj3;
                if (obj3 != dd0Var) {
                    obj2 = np1Var.e;
                }
                np1Var = new np1(obj6, obj2, bp1VarB);
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
        ArrayList arrayListI = i(list);
        int size = arrayListI.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListI.get(i);
            i++;
            String str = (String) obj;
            rnVar.B(str.length());
            rnVar.H(str);
        }
        return rnVar.n(rnVar.e);
    }

    public static Typeface k(String str, zl0 zl0Var, int i) {
        if (i == 0 && lx0.n(zl0Var, zl0.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), zl0Var.d, i == 1);
    }

    public static Typeface l(String str, zl0 zl0Var, int i) {
        if (i == 0 && lx0.n(zl0Var, zl0.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iW = xa1.w(zl0Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iW) : Typeface.create(str, iW);
    }

    public static zn1 o(String str) {
        lx0.x(str, "<this>");
        io ioVar = f.f337a;
        rn rnVar = new rn();
        rnVar.H(str);
        return f.d(rnVar, false);
    }

    public static zn1 p(File file) {
        String str = zn1.e;
        String string = file.toString();
        lx0.w(string, "toString(...)");
        return o(string);
    }

    public static boolean q() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    @Override // androidx.emoji2.text.ar0
    public boolean a() {
        boolean z;
        synchronized (xh0.f1339a) {
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
        jm jmVar = hb2Var.f466a;
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
                    case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
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
                String strConcat = un0Var.e;
                int i2 = zl0Var.d / 100;
                if (i2 >= 0 && i2 < 2) {
                    strConcat = strConcat.concat("-thin");
                } else if (2 <= i2 && i2 < 4) {
                    strConcat = strConcat.concat("-light");
                } else if (i2 != 4) {
                    if (i2 == 5) {
                        strConcat = strConcat.concat("-medium");
                    } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                        strConcat = strConcat.concat("-black");
                    }
                }
                Typeface typeface = null;
                if (strConcat.length() != 0) {
                    Typeface typefaceL = l(strConcat, zl0Var, i);
                    if (!lx0.n(typefaceL, Typeface.create(Typeface.DEFAULT, xa1.w(zl0Var, i))) && !lx0.n(typefaceL, l(null, zl0Var, i))) {
                        typeface = typefaceL;
                    }
                }
                return typeface == null ? l(un0Var.e, zl0Var, i) : typeface;
        }
    }

    public int n() {
        switch (this.d) {
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
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
