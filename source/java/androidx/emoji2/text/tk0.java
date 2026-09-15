package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tk0 implements Comparator {
    public static final tk0 b = new tk0(0);
    public static final tk0 c = new tk0(1);
    public static final tk0 d = new tk0(2);
    public static final tk0 e = new tk0(3);
    public static final tk0 f = new tk0(4);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1126a;

    public /* synthetic */ tk0(int i) {
        this.f1126a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.lang.Object[]] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        switch (this.f1126a) {
            case 0:
                rk0 rk0Var = (rk0) obj;
                rk0 rk0Var2 = (rk0) obj2;
                if (xo2.x(rk0Var) && xo2.x(rk0Var2)) {
                    e11 e11VarT = lx0.T(rk0Var);
                    e11 e11VarT2 = lx0.T(rk0Var2);
                    if (!lx0.n(e11VarT, e11VarT2)) {
                        e11[] e11VarArr = new e11[16];
                        int i2 = 0;
                        while (e11VarT != null) {
                            int i3 = i2 + 1;
                            if (e11VarArr.length < i3) {
                                int length = e11VarArr.length;
                                ?? r5 = new Object[Math.max(i3, length * 2)];
                                System.arraycopy(e11VarArr, 0, r5, 0, length);
                                e11VarArr = r5;
                            }
                            if (i2 != 0) {
                                System.arraycopy(e11VarArr, 0, e11VarArr, 0 + 1, i2 + 0);
                            }
                            e11VarArr[0] = e11VarT;
                            i2++;
                            e11VarT = e11VarT.u();
                        }
                        e11[] e11VarArr2 = new e11[16];
                        int i4 = 0;
                        while (e11VarT2 != null) {
                            int i5 = i4 + 1;
                            if (e11VarArr2.length < i5) {
                                int length2 = e11VarArr2.length;
                                ?? r52 = new Object[Math.max(i5, length2 * 2)];
                                System.arraycopy(e11VarArr2, 0, r52, 0, length2);
                                e11VarArr2 = r52;
                            }
                            if (i4 != 0) {
                                System.arraycopy(e11VarArr2, 0, e11VarArr2, 0 + 1, i4 + 0);
                            }
                            e11VarArr2[0] = e11VarT2;
                            i4++;
                            e11VarT2 = e11VarT2.u();
                        }
                        int iMin = Math.min(i2 - 1, i4 - 1);
                        if (iMin >= 0) {
                            while (lx0.n(e11VarArr[i], e11VarArr2[i])) {
                                if (i != iMin) {
                                    i++;
                                }
                            }
                            return lx0.C(e11VarArr[i].v(), e11VarArr2[i].v());
                        }
                        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (xo2.x(rk0Var)) {
                        return -1;
                    }
                    if (xo2.x(rk0Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 1:
                zw1 zw1VarH = ((y62) obj).h();
                zw1 zw1VarH2 = ((y62) obj2).h();
                int iCompare = Float.compare(zw1VarH.f1459a, zw1VarH2.f1459a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(zw1VarH.b, zw1VarH2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(zw1VarH.d, zw1VarH2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(zw1VarH.c, zw1VarH2.c);
            case 2:
                e11 e11Var = (e11) obj;
                e11 e11Var2 = (e11) obj2;
                int iC = lx0.C(e11Var2.r, e11Var.r);
                return iC != 0 ? iC : lx0.C(e11Var.hashCode(), e11Var2.hashCode());
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                zw1 zw1VarH3 = ((y62) obj).h();
                zw1 zw1VarH4 = ((y62) obj2).h();
                int iCompare4 = Float.compare(zw1VarH4.c, zw1VarH3.c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(zw1VarH3.b, zw1VarH4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(zw1VarH3.d, zw1VarH4.d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(zw1VarH4.f1459a, zw1VarH3.f1459a);
            case 4:
                hn1 hn1Var = (hn1) obj;
                hn1 hn1Var2 = (hn1) obj2;
                int iCompare7 = Float.compare(((zw1) hn1Var.d).b, ((zw1) hn1Var2.d).b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((zw1) hn1Var.d).d, ((zw1) hn1Var2.d).d);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return wj1.p(Integer.valueOf(((te) obj).b), Integer.valueOf(((te) obj2).b));
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return wj1.p(Integer.valueOf(((te) obj).b), Integer.valueOf(((te) obj2).b));
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                String str = (String) obj;
                String str2 = (String) obj2;
                lx0.x(str, "a");
                lx0.x(str2, "b");
                int iMin2 = Math.min(str.length(), str2.length());
                int i6 = 4;
                while (true) {
                    if (i6 >= iMin2) {
                        int length3 = str.length();
                        int length4 = str2.length();
                        if (length3 == length4) {
                            return 0;
                        }
                        if (length3 >= length4) {
                            return 1;
                        }
                    } else {
                        char cCharAt = str.charAt(i6);
                        char cCharAt2 = str2.charAt(i6);
                        if (cCharAt == cCharAt2) {
                            i6++;
                        } else if (lx0.C(cCharAt, cCharAt2) >= 0) {
                            return 1;
                        }
                    }
                }
                return -1;
            case 8:
                Field field = es2.f320a;
                float f2 = wr2.f((View) obj);
                float f3 = wr2.f((View) obj2);
                if (f2 > f3) {
                    return -1;
                }
                return f2 < f3 ? 1 : 0;
            case 9:
                return wj1.p((Long) ((Map.Entry) obj2).getValue(), (Long) ((Map.Entry) obj).getValue());
            case 10:
                return wj1.p((Long) ((Map.Entry) obj).getValue(), (Long) ((Map.Entry) obj2).getValue());
            case 11:
                return wj1.p(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            case 12:
                return wj1.p(Long.valueOf(((File) obj).lastModified()), Long.valueOf(((File) obj2).lastModified()));
            case 13:
                e11 e11Var3 = (e11) obj;
                e11 e11Var4 = (e11) obj2;
                int iC2 = lx0.C(e11Var3.r, e11Var4.r);
                return iC2 != 0 ? iC2 : lx0.C(e11Var3.hashCode(), e11Var4.hashCode());
            case 14:
                qn0 qn0Var = (qn0) obj;
                qn0 qn0Var2 = (qn0) obj2;
                RecyclerView recyclerView = qn0Var.d;
                if ((recyclerView == null) == (qn0Var2.d == null)) {
                    boolean z = qn0Var.f969a;
                    if (z == qn0Var2.f969a) {
                        int i7 = qn0Var2.b - qn0Var.b;
                        if (i7 != 0) {
                            return i7;
                        }
                        int i8 = qn0Var.c - qn0Var2.c;
                        if (i8 != 0) {
                            return i8;
                        }
                        return 0;
                    }
                    if (!z) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 15:
                return ((ld2) obj).e - ((ld2) obj2).e;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 17:
                String str3 = ((i01) obj).b;
                Locale locale = Locale.ROOT;
                String lowerCase = str3.toLowerCase(locale);
                String[] strArr = wj1.f1284a;
                lx0.w(lowerCase, a.a.a.c.a(-477377584054050L, strArr));
                String lowerCase2 = ((i01) obj2).b.toLowerCase(locale);
                lx0.w(lowerCase2, a.a.a.c.a(-477450598498082L, strArr));
                return wj1.p(lowerCase, lowerCase2);
            default:
                return wj1.p(((ax2) obj).f127a, ((ax2) obj2).f127a);
        }
    }
}
