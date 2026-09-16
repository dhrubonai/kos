package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class mz0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f778a = null;
    public static gu0 b = null;
    public static gu0 c = null;
    public static boolean d = true;

    public static void A(Object[] objArr) {
        int i;
        if (objArr != null && objArr.length != 0) {
            for (int length = objArr.length; length > 0; length--) {
                i = length - 1;
                Object obj = objArr[i];
                if (obj != null && obj.getClass() == Integer.class) {
                    break;
                }
            }
        }
        i = -1;
        if (i == -1 || ((Integer) objArr[i]).intValue() != rj.r()) {
            return;
        }
        objArr[i] = Integer.valueOf(c01.r.o);
    }

    public static final gl2 B(gl2 gl2Var, q01 q01Var) {
        bk2 bk2Var;
        long j;
        zl0 zl0Var;
        xl0 xl0Var;
        t71 t71Var;
        rd2 rd2Var = gl2Var.f428a;
        bk2 bk2Var2 = sd2.d;
        bk2 bk2Var3 = rd2Var.f1003a;
        if (bk2Var3.equals(j42.q)) {
            bk2Var3 = sd2.d;
        }
        bk2 bk2Var4 = bk2Var3;
        long j2 = rd2Var.b;
        kl2[] kl2VarArr = jl2.b;
        if ((j2 & 1095216660480L) == 0) {
            j2 = sd2.f1064a;
        }
        long j3 = j2;
        zl0 zl0Var2 = rd2Var.c;
        if (zl0Var2 == null) {
            zl0Var2 = zl0.f;
        }
        zl0 zl0Var3 = zl0Var2;
        xl0 xl0Var2 = rd2Var.d;
        xl0 xl0Var3 = new xl0(xl0Var2 != null ? xl0Var2.f1342a : 0);
        yl0 yl0Var = rd2Var.e;
        yl0 yl0Var2 = new yl0(yl0Var != null ? yl0Var.f1392a : 65535);
        vh2 vh2Var = rd2Var.f;
        if (vh2Var == null) {
            vh2Var = vh2.f1218a;
        }
        vh2 vh2Var2 = vh2Var;
        String str = rd2Var.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j4 = rd2Var.h;
        if ((j4 & 1095216660480L) == 0) {
            j4 = sd2.b;
        }
        sk skVar = rd2Var.i;
        sk skVar2 = new sk(skVar != null ? skVar.f1071a : 0.0f);
        ck2 ck2Var = rd2Var.j;
        if (ck2Var == null) {
            ck2Var = ck2.c;
        }
        ck2 ck2Var2 = ck2Var;
        t71 t71Var2 = rd2Var.k;
        if (t71Var2 == null) {
            t71 t71Var3 = t71.f;
            rg rgVar = or1.f870a;
            rgVar.getClass();
            LocaleList localeList = LocaleList.getDefault();
            bk2Var = bk2Var4;
            synchronized (((f32) rgVar.g)) {
                j = j3;
                try {
                    t71Var = (t71) rgVar.f;
                    if (t71Var == null || localeList != ((LocaleList) rgVar.e)) {
                        int size = localeList.size();
                        ArrayList arrayList = new ArrayList(size);
                        zl0Var = zl0Var3;
                        int i = 0;
                        while (i < size) {
                            arrayList.add(new s71(localeList.get(i)));
                            i++;
                            size = size;
                            xl0Var3 = xl0Var3;
                        }
                        xl0Var = xl0Var3;
                        t71Var = new t71(arrayList);
                        rgVar.e = localeList;
                        rgVar.f = t71Var;
                    } else {
                        zl0Var = zl0Var3;
                        xl0Var = xl0Var3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            t71Var2 = t71Var;
        } else {
            bk2Var = bk2Var4;
            j = j3;
            zl0Var = zl0Var3;
            xl0Var = xl0Var3;
        }
        t71 t71Var4 = t71Var2;
        long j5 = rd2Var.l;
        if (j5 == 16) {
            j5 = sd2.c;
        }
        zi2 zi2Var = rd2Var.m;
        if (zi2Var == null) {
            zi2Var = zi2.b;
        }
        q92 q92Var = rd2Var.n;
        if (q92Var == null) {
            q92Var = q92.d;
        }
        l8 l8Var = rd2Var.o;
        if (l8Var == null) {
            l8Var = li0.n;
        }
        rd2 rd2Var2 = new rd2(bk2Var, j, zl0Var, xl0Var, yl0Var2, vh2Var2, str2, j4, skVar2, ck2Var2, t71Var4, j5, zi2Var, q92Var, l8Var);
        nn1 nn1Var = gl2Var.b;
        int i2 = on1.b;
        int i3 = nn1Var.f817a;
        int i4 = 5;
        if (i3 == Integer.MIN_VALUE) {
            i3 = 5;
        }
        int i5 = nn1Var.b;
        if (i5 == 3) {
            int ordinal = q01Var.ordinal();
            if (ordinal == 0) {
                i4 = 4;
            } else if (ordinal != 1) {
                throw new mu();
            }
        } else if (i5 == Integer.MIN_VALUE) {
            int ordinal2 = q01Var.ordinal();
            if (ordinal2 == 0) {
                i4 = 1;
            } else {
                if (ordinal2 != 1) {
                    throw new mu();
                }
                i4 = 2;
            }
        } else {
            i4 = i5;
        }
        long j6 = nn1Var.c;
        if ((j6 & 1095216660480L) == 0) {
            j6 = on1.f863a;
        }
        dk2 dk2Var = nn1Var.d;
        if (dk2Var == null) {
            dk2Var = dk2.c;
        }
        vr1 vr1Var = nn1Var.e;
        dk2 dk2Var2 = dk2Var;
        h61 h61Var = nn1Var.f;
        int i6 = nn1Var.g;
        if (i6 == 0) {
            i6 = c61.b;
        }
        int i7 = nn1Var.h;
        if (i7 == Integer.MIN_VALUE) {
            i7 = 1;
        }
        yk2 yk2Var = nn1Var.i;
        if (yk2Var == null) {
            yk2Var = yk2.c;
        }
        return new gl2(rd2Var2, new nn1(i3, i4, j6, dk2Var2, vr1Var, h61Var, i6, i7, yk2Var), gl2Var.c);
    }

    public static final float C(long j, float f, j70 j70Var) {
        float c2;
        long b2 = jl2.b(j);
        if (kl2.a(b2, 4294967296L)) {
            if (j70Var.U() <= 1.05d) {
                return j70Var.p0(j);
            }
            c2 = jl2.c(j) / jl2.c(j70Var.I(f));
        } else {
            if (!kl2.a(b2, 8589934592L)) {
                return Float.NaN;
            }
            c2 = jl2.c(j);
        }
        return c2 * f;
    }

    public static final nd1 D(nd1 nd1Var, i52 i52Var, il1 il1Var, boolean z, yi0 yi0Var, se1 se1Var, hm1 hm1Var, lx lxVar, int i) {
        rl1 rl1Var;
        nd1 nd1Var2;
        i52 i52Var2;
        il1 il1Var2;
        yi0 yi0Var2;
        se1 se1Var2;
        boolean z2;
        boolean z3;
        if ((i & 64) != 0) {
            hm1Var = null;
        }
        hm1 hm1Var2 = hm1Var;
        tx txVar = (tx) lxVar;
        Context context = (Context) txVar.j(t8.b);
        pl1 pl1Var = (pl1) txVar.j(ql1.f963a);
        if (pl1Var != null) {
            txVar.X(1586021609);
            boolean f = txVar.f(context) | txVar.f(pl1Var);
            Object M = txVar.M();
            if (f || M == kx.f662a) {
                M = new t9(context, pl1Var);
                txVar.i0(M);
            }
            rl1Var = (t9) M;
            txVar.p(false);
        } else {
            txVar.X(1586120933);
            txVar.p(false);
            rl1Var = dd0.R;
        }
        rl1 rl1Var2 = rl1Var;
        il1 il1Var3 = il1.d;
        nd1 k = nd1Var.k(il1Var == il1Var3 ? js.c : js.b).k(rl1Var2.f());
        if (((q01) txVar.j(iy.n)) != q01.e || il1Var == il1Var3) {
            nd1Var2 = k;
            i52Var2 = i52Var;
            il1Var2 = il1Var;
            yi0Var2 = yi0Var;
            se1Var2 = se1Var;
            z2 = true;
            z3 = z;
        } else {
            nd1Var2 = k;
            i52Var2 = i52Var;
            z3 = z;
            yi0Var2 = yi0Var;
            se1Var2 = se1Var;
            z2 = false;
            il1Var2 = il1Var;
        }
        return androidx.compose.foundation.gestures.a.b(nd1Var2, i52Var2, il1Var2, rl1Var2, z3, z2, yi0Var2, se1Var2, hm1Var2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0197 A[EDGE_INSN: B:151:0x0197->B:132:0x0197 BREAK  A[LOOP:5: B:91:0x012c->B:146:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean E(rk0 rk0Var, rk0 rk0Var2, int i, pc pcVar) {
        md1 md1Var;
        e11 T;
        vh1 vh1Var;
        if (rk0Var.K0() != ok0.e) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        rk0[] rk0VarArr = new rk0[16];
        if (!rk0Var.d.q) {
            iv0.b("visitChildren called on an unattached node");
        }
        sf1 sf1Var = new sf1(new md1[16]);
        md1 md1Var2 = rk0Var.d;
        md1 md1Var3 = md1Var2.i;
        if (md1Var3 == null) {
            lx0.i(sf1Var, md1Var2);
        } else {
            sf1Var.b(md1Var3);
        }
        int i2 = 0;
        while (true) {
            int i3 = sf1Var.f;
            md1Var = null;
            if (i3 == 0) {
                break;
            }
            md1 md1Var4 = (md1) sf1Var.k(i3 - 1);
            if ((md1Var4.g & 1024) == 0) {
                lx0.i(sf1Var, md1Var4);
            } else {
                while (true) {
                    if (md1Var4 == null) {
                        break;
                    }
                    if ((md1Var4.f & 1024) != 0) {
                        sf1 sf1Var2 = null;
                        while (md1Var4 != null) {
                            if (md1Var4 instanceof rk0) {
                                rk0 rk0Var3 = (rk0) md1Var4;
                                int i4 = i2 + 1;
                                if (rk0VarArr.length < i4) {
                                    int length = rk0VarArr.length;
                                    ?? r11 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(rk0VarArr, 0, r11, 0, length);
                                    rk0VarArr = r11;
                                }
                                rk0VarArr[i2] = rk0Var3;
                                i2 = i4;
                            } else if ((md1Var4.f & 1024) != 0 && (md1Var4 instanceof z60)) {
                                int i5 = 0;
                                for (md1 md1Var5 = ((z60) md1Var4).s; md1Var5 != null; md1Var5 = md1Var5.i) {
                                    if ((md1Var5.f & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            md1Var4 = md1Var5;
                                        } else {
                                            if (sf1Var2 == null) {
                                                sf1Var2 = new sf1(new md1[16]);
                                            }
                                            if (md1Var4 != null) {
                                                sf1Var2.b(md1Var4);
                                                md1Var4 = null;
                                            }
                                            sf1Var2.b(md1Var5);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            md1Var4 = lx0.m(sf1Var2);
                        }
                    } else {
                        md1Var4 = md1Var4.i;
                    }
                }
            }
        }
        xh.Q0(rk0VarArr, tk0.b, 0, i2);
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            qw0 l0 = az0.l0(0, i2);
            int i6 = l0.d;
            int i7 = l0.e;
            if (i6 <= i7) {
                boolean z = false;
                while (true) {
                    if (z) {
                        rk0 rk0Var4 = rk0VarArr[i7];
                        if (xo2.x(rk0Var4) && f(rk0Var4, pcVar)) {
                            break;
                        }
                    }
                    if (lx0.n(rk0VarArr[i7], rk0Var2)) {
                        z = true;
                    }
                    if (i7 == i6) {
                        break;
                    }
                    i7--;
                }
                return true;
            }
            if (i != 1) {
                if (!rk0Var.d.q) {
                }
                md1 md1Var6 = rk0Var.d.h;
                T = lx0.T(rk0Var);
                loop5: while (true) {
                    if (T == null) {
                    }
                }
                if (md1Var != null) {
                }
            }
            return false;
        }
        qw0 l02 = az0.l0(0, i2);
        int i8 = l02.d;
        int i9 = l02.e;
        if (i8 <= i9) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    rk0 rk0Var5 = rk0VarArr[i8];
                    if (xo2.x(rk0Var5) && k(rk0Var5, pcVar)) {
                        break;
                    }
                }
                if (lx0.n(rk0VarArr[i8], rk0Var2)) {
                    z2 = true;
                }
                if (i8 == i9) {
                    break;
                }
                i8++;
            }
            return true;
        }
        if (i != 1 && rk0Var.J0().f529a) {
            if (!rk0Var.d.q) {
                iv0.b("visitAncestors called on an unattached node");
            }
            md1 md1Var62 = rk0Var.d.h;
            T = lx0.T(rk0Var);
            loop5: while (true) {
                if (T == null) {
                    break;
                }
                if ((T.H.f.g & 1024) != 0) {
                    while (md1Var62 != null) {
                        if ((md1Var62.f & 1024) != 0) {
                            md1 md1Var7 = md1Var62;
                            sf1 sf1Var3 = null;
                            while (md1Var7 != null) {
                                if (md1Var7 instanceof rk0) {
                                    md1Var = md1Var7;
                                    break loop5;
                                }
                                if ((md1Var7.f & 1024) != 0 && (md1Var7 instanceof z60)) {
                                    int i10 = 0;
                                    for (md1 md1Var8 = ((z60) md1Var7).s; md1Var8 != null; md1Var8 = md1Var8.i) {
                                        if ((md1Var8.f & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                md1Var7 = md1Var8;
                                            } else {
                                                if (sf1Var3 == null) {
                                                    sf1Var3 = new sf1(new md1[16]);
                                                }
                                                if (md1Var7 != null) {
                                                    sf1Var3.b(md1Var7);
                                                    md1Var7 = null;
                                                }
                                                sf1Var3.b(md1Var8);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                md1Var7 = lx0.m(sf1Var3);
                            }
                        }
                        md1Var62 = md1Var62.h;
                    }
                }
                T = T.u();
                md1Var62 = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
            }
            if (md1Var != null) {
                return ((Boolean) pcVar.e(rk0Var)).booleanValue();
            }
        }
        return false;
    }

    public static final tc F(yc ycVar, int i) {
        Object obj;
        Iterator<T> it = ycVar.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((e11) ((Map.Entry) obj).getKey()).e == i) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (tc) entry.getValue();
        }
        return null;
    }

    public static final void G(lx lxVar, Object obj, Function2 function2) {
        tx txVar = (tx) lxVar;
        if (txVar.S || !lx0.n(txVar.M(), obj)) {
            txVar.i0(obj);
            txVar.b(obj, function2);
        }
    }

    public static final void H(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(bz0.i0(j)), i, i2, 33);
        }
    }

    public static final void I(Spannable spannable, long j, j70 j70Var, int i, int i2) {
        long b2 = jl2.b(j);
        if (kl2.a(b2, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(xa1.Q(j70Var.p0(j)), false), i, i2, 33);
        } else if (kl2.a(b2, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(jl2.c(j)), i, i2, 33);
        }
    }

    public static final void J(Spannable spannable, t71 t71Var, int i, int i2) {
        if (t71Var != null) {
            ArrayList arrayList = new ArrayList(ys.r0(t71Var));
            Iterator it = t71Var.d.iterator();
            while (it.hasNext()) {
                arrayList.add(((s71) it.next()).f1055a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i2, 33);
        }
    }

    public static void K(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            ls2.b(viewGroup, z);
        } else if (d) {
            try {
                ls2.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    public static final void L(Object obj) {
        if (obj instanceof g02) {
            throw ((g02) obj).d;
        }
    }

    public static final Rect M(rw0 rw0Var) {
        return new Rect(rw0Var.f1037a, rw0Var.b, rw0Var.c, rw0Var.d);
    }

    public static final Rect N(zw1 zw1Var) {
        return new Rect((int) zw1Var.f1458a, (int) zw1Var.b, (int) zw1Var.c, (int) zw1Var.d);
    }

    public static final RectF O(zw1 zw1Var) {
        return new RectF(zw1Var.f1458a, zw1Var.b, zw1Var.c, zw1Var.d);
    }

    public static final zw1 P(Rect rect) {
        return new zw1(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final zw1 Q(RectF rectF) {
        return new zw1(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static int R(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj instanceof Number ? ((Number) obj).intValue() : ((Integer) obj).intValue();
    }

    public static final String S(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final void a(Boolean bool, Object obj, v51 v51Var, um0 um0Var, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(696924721);
        if ((i & 6) == 0) {
            i2 = (txVar.h(bool) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.h(um0Var) ? 2048 : 1024;
        }
        if (txVar.P(i2 & 1, (i2 & 1171) != 1170)) {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                v51Var = (v51) txVar.j(o71.f844a);
            } else {
                txVar.S();
            }
            int i3 = i2 & (-897);
            txVar.q();
            boolean f = txVar.f(bool) | txVar.f(obj) | txVar.f(v51Var);
            Object M = txVar.M();
            if (f || M == kx.f662a) {
                M = new y51(v51Var.g());
                txVar.i0(M);
            }
            b(v51Var, (y51) M, um0Var, txVar, (i3 >> 3) & 896);
        } else {
            txVar.S();
        }
        v51 v51Var2 = v51Var;
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new rv(bool, obj, v51Var2, um0Var, i, 2);
        }
    }

    public static final void b(v51 v51Var, y51 y51Var, um0 um0Var, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(228371534);
        if ((i & 6) == 0) {
            i2 = (txVar.h(v51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(y51Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(um0Var) ? 256 : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            boolean h = txVar.h(y51Var) | ((i2 & 896) == 256) | txVar.h(v51Var);
            Object M = txVar.M();
            if (h || M == kx.f662a) {
                M = new t4(v51Var, y51Var, um0Var, 3);
                txVar.i0(M);
            }
            bz0.l(v51Var, y51Var, (um0) M, txVar);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new qv(v51Var, y51Var, um0Var, i, 1);
        }
    }

    public static final long c(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void d(n31 n31Var, Object obj, int i, Object obj2, lx lxVar, int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(1439843069);
        if ((i2 & 6) == 0) {
            i3 = (txVar.f(n31Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.f(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= txVar.d(i) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 3072) == 0) {
            i3 |= txVar.f(obj2) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            ((v22) obj).a(obj2, l8.f0(980966366, new o9(i, n31Var, obj2), txVar), txVar, 48);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new k9(n31Var, obj, i, obj2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(eu1 eu1Var, f4 f4Var, n10 n10Var) {
        bu1 bu1Var;
        int i;
        try {
            if (n10Var instanceof bu1) {
                bu1Var = (bu1) n10Var;
                int i2 = bu1Var.i;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bu1Var.i = i2 - Integer.MIN_VALUE;
                    Object obj = bu1Var.h;
                    i = bu1Var.i;
                    if (i != 0) {
                        L(obj);
                        v20 v20Var = bu1Var.e;
                        lx0.u(v20Var);
                        if (v20Var.n(dd0.K) != eu1Var) {
                            throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                        }
                        bu1Var.g = f4Var;
                        bu1Var.i = 1;
                        ip ipVar = new ip(1, xa1.E(bu1Var));
                        ipVar.s();
                        ((du1) eu1Var).l0(new ao0(3, ipVar));
                        Object r = ipVar.r();
                        f30 f30Var = f30.d;
                        if (r == f30Var) {
                            return f30Var;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f4Var = bu1Var.g;
                        L(obj);
                    }
                    f4Var.a();
                    return up2.f1186a;
                }
            }
            if (i != 0) {
            }
            f4Var.a();
            return up2.f1186a;
        } catch (Throwable th) {
            f4Var.a();
            throw th;
        }
        bu1Var = new bu1(n10Var);
        Object obj2 = bu1Var.h;
        i = bu1Var.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(rk0 rk0Var, pc pcVar) {
        int ordinal = rk0Var.K0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                rk0 m = xo2.m(rk0Var);
                if (m == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int ordinal2 = m.K0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                throw new mu();
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild");
                        }
                    } else if (f(m, pcVar) || l(rk0Var, m, 2, pcVar) || (m.J0().f529a && ((Boolean) pcVar.e(m)).booleanValue())) {
                        return true;
                    }
                }
                return l(rk0Var, m, 2, pcVar);
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new mu();
                }
                if (!v(rk0Var, pcVar)) {
                    if (!(rk0Var.J0().f529a ? ((Boolean) pcVar.e(rk0Var)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return v(rk0Var, pcVar);
    }

    public static final int g(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final g02 h(Throwable th) {
        lx0.x(th, "exception");
        return new g02(th);
    }

    public static c32 i(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            c32 c32Var = new c32();
            new LinkedHashMap();
            c32Var.f180a = new dv(re0.d);
            return c32Var;
        }
        ClassLoader classLoader = c32.class.getClassLoader();
        lx0.u(classLoader);
        bundle.setClassLoader(classLoader);
        y91 y91Var = new y91(bundle.size());
        for (String str : bundle.keySet()) {
            lx0.u(str);
            y91Var.put(str, bundle.get(str));
        }
        y91Var.b();
        y91Var.p = true;
        if (y91Var.l <= 0) {
            y91Var = y91.q;
            lx0.v(y91Var, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        }
        c32 c32Var2 = new c32();
        new LinkedHashMap();
        c32Var2.f180a = new dv(y91Var);
        return c32Var2;
    }

    public static final float j(wm1 wm1Var) {
        return wm1Var.k().e == il1.e ? zi1.d(wm1Var.o()) : zi1.e(wm1Var.o());
    }

    public static final boolean k(rk0 rk0Var, pc pcVar) {
        int ordinal = rk0Var.K0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                rk0 m = xo2.m(rk0Var);
                if (m != null) {
                    return k(m, pcVar) || l(rk0Var, m, 1, pcVar);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return rk0Var.J0().f529a ? ((Boolean) pcVar.e(rk0Var)).booleanValue() : w(rk0Var, pcVar);
                }
                throw new mu();
            }
        }
        return w(rk0Var, pcVar);
    }

    public static final boolean l(rk0 rk0Var, rk0 rk0Var2, int i, pc pcVar) {
        if (E(rk0Var, rk0Var2, i, pcVar)) {
            return true;
        }
        Boolean bool = (Boolean) lx0.W(rk0Var, i, new vt(((gk0) ((v7) lx0.U(rk0Var)).getFocusOwner()).h, rk0Var, rk0Var2, i, pcVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static Class[] m(Class cls) {
        HashSet hashSet = new HashSet();
        n(cls, hashSet);
        Class[] clsArr = new Class[hashSet.size()];
        hashSet.toArray(clsArr);
        return clsArr;
    }

    public static void n(Class cls, HashSet hashSet) {
        Class<?>[] interfaces = cls.getInterfaces();
        if (interfaces.length != 0) {
            hashSet.addAll(Arrays.asList(interfaces));
        }
        if (cls.getSuperclass() != Object.class) {
            n(cls.getSuperclass(), hashSet);
        }
    }

    public static final long o(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static Object p(Object[] objArr, Class cls) {
        int i;
        if (objArr == null) {
            return null;
        }
        if (objArr.length != 0) {
            i = -1;
            for (Object obj : objArr) {
                i++;
                if (obj != null && cls == obj.getClass()) {
                    break;
                }
            }
        }
        i = -1;
        if (i != -1) {
            return objArr[i];
        }
        return null;
    }

    public static final gu0 q() {
        gu0 gu0Var = b;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.PlayArrow", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new go1(8.0f, 6.82f));
        arrayList.add(new oo1(10.36f));
        arrayList.add(new jo1(0.0f, 0.79f, 0.87f, 1.27f, 1.54f, 0.84f));
        arrayList.add(new lo1(8.14f, -5.18f));
        arrayList.add(new jo1(0.62f, -0.39f, 0.62f, -1.29f, 0.0f, -1.69f));
        arrayList.add(new fo1(9.54f, 5.98f));
        arrayList.add(new do1(8.87f, 5.55f, 8.0f, 6.03f, 8.0f, 6.82f));
        arrayList.add(co1.b);
        fu0.a(fu0Var, arrayList, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        b = b2;
        return b2;
    }

    public static final String r(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.j(t8.f1107a);
        return ((Context) txVar.j(t8.b)).getResources().getString(i);
    }

    public static final sk2 s(u62 u62Var) {
        um0 um0Var;
        ArrayList arrayList = new ArrayList();
        Object g = u62Var.d.g(t62.f1106a);
        if (g == null) {
            g = null;
        }
        x0 x0Var = (x0) g;
        if (x0Var == null || (um0Var = (um0) x0Var.b) == null || !((Boolean) um0Var.e(arrayList)).booleanValue()) {
            return null;
        }
        return (sk2) arrayList.get(0);
    }

    public static int t(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(zd.f(i, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static final boolean u(wm1 wm1Var) {
        wm1Var.k().getClass();
        j(wm1Var);
        return j(wm1Var) <= 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean v(rk0 rk0Var, pc pcVar) {
        rk0[] rk0VarArr = new rk0[16];
        if (!rk0Var.d.q) {
            iv0.b("visitChildren called on an unattached node");
        }
        sf1 sf1Var = new sf1(new md1[16]);
        md1 md1Var = rk0Var.d;
        md1 md1Var2 = md1Var.i;
        if (md1Var2 == null) {
            lx0.i(sf1Var, md1Var);
        } else {
            sf1Var.b(md1Var2);
        }
        int i = 0;
        while (true) {
            int i2 = sf1Var.f;
            if (i2 == 0) {
                break;
            }
            md1 md1Var3 = (md1) sf1Var.k(i2 - 1);
            if ((md1Var3.g & 1024) == 0) {
                lx0.i(sf1Var, md1Var3);
            } else {
                while (true) {
                    if (md1Var3 == null) {
                        break;
                    }
                    if ((md1Var3.f & 1024) != 0) {
                        sf1 sf1Var2 = null;
                        while (md1Var3 != null) {
                            if (md1Var3 instanceof rk0) {
                                rk0 rk0Var2 = (rk0) md1Var3;
                                int i3 = i + 1;
                                if (rk0VarArr.length < i3) {
                                    int length = rk0VarArr.length;
                                    ?? r10 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(rk0VarArr, 0, r10, 0, length);
                                    rk0VarArr = r10;
                                }
                                rk0VarArr[i] = rk0Var2;
                                i = i3;
                            } else if ((md1Var3.f & 1024) != 0 && (md1Var3 instanceof z60)) {
                                int i4 = 0;
                                for (md1 md1Var4 = ((z60) md1Var3).s; md1Var4 != null; md1Var4 = md1Var4.i) {
                                    if ((md1Var4.f & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            md1Var3 = md1Var4;
                                        } else {
                                            if (sf1Var2 == null) {
                                                sf1Var2 = new sf1(new md1[16]);
                                            }
                                            if (md1Var3 != null) {
                                                sf1Var2.b(md1Var3);
                                                md1Var3 = null;
                                            }
                                            sf1Var2.b(md1Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            md1Var3 = lx0.m(sf1Var2);
                        }
                    } else {
                        md1Var3 = md1Var3.i;
                    }
                }
            }
        }
        xh.Q0(rk0VarArr, tk0.b, 0, i);
        int i5 = i - 1;
        if (i5 < rk0VarArr.length) {
            while (i5 >= 0) {
                rk0 rk0Var3 = rk0VarArr[i5];
                if (xo2.x(rk0Var3) && f(rk0Var3, pcVar)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean w(rk0 rk0Var, pc pcVar) {
        rk0[] rk0VarArr = new rk0[16];
        if (!rk0Var.d.q) {
            iv0.b("visitChildren called on an unattached node");
        }
        sf1 sf1Var = new sf1(new md1[16]);
        md1 md1Var = rk0Var.d;
        md1 md1Var2 = md1Var.i;
        if (md1Var2 == null) {
            lx0.i(sf1Var, md1Var);
        } else {
            sf1Var.b(md1Var2);
        }
        int i = 0;
        while (true) {
            int i2 = sf1Var.f;
            if (i2 == 0) {
                break;
            }
            md1 md1Var3 = (md1) sf1Var.k(i2 - 1);
            if ((md1Var3.g & 1024) == 0) {
                lx0.i(sf1Var, md1Var3);
            } else {
                while (true) {
                    if (md1Var3 == null) {
                        break;
                    }
                    if ((md1Var3.f & 1024) != 0) {
                        sf1 sf1Var2 = null;
                        while (md1Var3 != null) {
                            if (md1Var3 instanceof rk0) {
                                rk0 rk0Var2 = (rk0) md1Var3;
                                int i3 = i + 1;
                                if (rk0VarArr.length < i3) {
                                    int length = rk0VarArr.length;
                                    ?? r10 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(rk0VarArr, 0, r10, 0, length);
                                    rk0VarArr = r10;
                                }
                                rk0VarArr[i] = rk0Var2;
                                i = i3;
                            } else if ((md1Var3.f & 1024) != 0 && (md1Var3 instanceof z60)) {
                                int i4 = 0;
                                for (md1 md1Var4 = ((z60) md1Var3).s; md1Var4 != null; md1Var4 = md1Var4.i) {
                                    if ((md1Var4.f & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            md1Var3 = md1Var4;
                                        } else {
                                            if (sf1Var2 == null) {
                                                sf1Var2 = new sf1(new md1[16]);
                                            }
                                            if (md1Var3 != null) {
                                                sf1Var2.b(md1Var3);
                                                md1Var3 = null;
                                            }
                                            sf1Var2.b(md1Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            md1Var3 = lx0.m(sf1Var2);
                        }
                    } else {
                        md1Var3 = md1Var3.i;
                    }
                }
            }
        }
        xh.Q0(rk0VarArr, tk0.b, 0, i);
        for (int i5 = 0; i5 < i; i5++) {
            rk0 rk0Var3 = rk0VarArr[i5];
            if (xo2.x(rk0Var3) && k(rk0Var3, pcVar)) {
                return true;
            }
        }
        return false;
    }

    public static void x(Object[] objArr) {
        if (objArr == null) {
            return;
        }
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null && (obj instanceof String)) {
                c01 c01Var = c01.r;
                int u = rj.u();
                c01Var.getClass();
                if (c01.b0((String) obj, u)) {
                    objArr[i] = c01.X();
                }
            }
        }
    }

    public static void y(Object[] objArr) {
        if (objArr == null) {
            return;
        }
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof String) {
                c01 c01Var = c01.r;
                int u = rj.u();
                c01Var.getClass();
                if (c01.b0((String) obj, u)) {
                    objArr[i] = c01.X();
                    return;
                }
            }
        }
    }

    public static void z(Object[] objArr) {
        if (objArr == null) {
            return;
        }
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if ((obj instanceof Integer) && ((Integer) obj).intValue() == rj.r()) {
                objArr[i] = Integer.valueOf(c01.r.o);
            }
        }
    }
}
