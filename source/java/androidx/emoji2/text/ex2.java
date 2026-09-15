package androidx.emoji2.text;

import android.app.LocaleManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.text.InputFilter;
import android.util.Log;
import android.view.inputmethod.ExtractedText;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ex2 {

    /* renamed from: a, reason: collision with root package name */
    public static final de0 f335a = new de0("RESUME_TOKEN", 1);
    public static final vk b = new vk();
    public static final int[] c = new int[2];
    public static final de0 d = new de0("NULL", 1);
    public static final iz0 e = new iz0(28);
    public static final iz0 f = new iz0(29);
    public static final f32 g = new f32(0);
    public static final de0 h = new de0("NONE", 1);
    public static final de0 i = new de0("PENDING", 1);
    public static gu0 j;
    public static gu0 k;

    public static final gu0 A() {
        gu0 gu0Var = k;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Close", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(18.3f, 5.71f);
        pm0VarD.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pm0VarD.k(12.0f, 10.59f);
        pm0VarD.k(7.11f, 5.7f);
        pm0VarD.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pm0VarD.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pm0VarD.k(10.59f, 12.0f);
        pm0VarD.k(5.7f, 16.89f);
        pm0VarD.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pm0VarD.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pm0VarD.k(12.0f, 13.41f);
        pm0VarD.l(4.89f, 4.89f);
        pm0VarD.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pm0VarD.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pm0VarD.k(13.41f, 12.0f);
        pm0VarD.l(4.89f, -4.89f);
        pm0VarD.g(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        k = gu0VarB;
        return gu0VarB;
    }

    public static boolean C() {
        try {
            if (v7.K0 == null) {
                v7.K0 = Class.forName("android.os.SystemProperties");
            }
            if (v7.L0 == null) {
                Class cls = v7.K0;
                v7.L0 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = v7.L0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return lx0.n(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final h32 D(xs2 xs2Var) {
        e32 e32Var = new e32();
        s30 s30VarC = xs2Var instanceof br0 ? ((br0) xs2Var).c() : r30.b;
        lx0.x(s30VarC, "extras");
        u81 u81VarD = xs2Var.d();
        lx0.x(u81VarD, "store");
        return (h32) new s6(u81VarD, e32Var, s30VarC).t(dy1.a(h32.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static String E(ActivityInfo activityInfo) {
        if (activityInfo.launchMode != 3) {
            String str = activityInfo.taskAffinity;
            return (str == null && activityInfo.applicationInfo.taskAffinity == null) ? activityInfo.packageName : str != null ? str : activityInfo.applicationInfo.taskAffinity;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-878922666491682L, strArr));
        sb.append(activityInfo.packageName);
        sb.append(a.a.a.c.a(-878995680935714L, strArr));
        sb.append(activityInfo.name);
        return sb.toString();
    }

    public static void G(int i2, jz jzVar, tz tzVar, boolean z) {
        ez ezVar;
        ez ezVar2;
        boolean z2;
        ez ezVar3;
        ez ezVar4;
        if (tzVar.m) {
            return;
        }
        if (!(tzVar instanceof uz) && tzVar.z() && l(tzVar)) {
            uz.V(tzVar, jzVar, new vk());
        }
        ez ezVarI = tzVar.i(2);
        ez ezVarI2 = tzVar.i(4);
        int iD = ezVarI.d();
        int iD2 = ezVarI2.d();
        HashSet hashSet = ezVarI.f336a;
        if (hashSet != null && ezVarI.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ez ezVar5 = (ez) it.next();
                tz tzVar2 = ezVar5.d;
                int i3 = i2 + 1;
                boolean zL = l(tzVar2);
                ez ezVar6 = tzVar2.I;
                ez ezVar7 = tzVar2.K;
                if (tzVar2.z() && zL) {
                    z2 = true;
                    uz.V(tzVar2, jzVar, new vk());
                } else {
                    z2 = true;
                }
                boolean z3 = ((ezVar5 == ezVar6 && (ezVar4 = ezVar7.f) != null && ezVar4.c) || (ezVar5 == ezVar7 && (ezVar3 = ezVar6.f) != null && ezVar3.c)) ? z2 : false;
                int i4 = tzVar2.p0[0];
                if (i4 != 3 || zL) {
                    if (!tzVar2.z()) {
                        if (ezVar5 == ezVar6 && ezVar7.f == null) {
                            int iE = ezVar6.e() + iD;
                            tzVar2.J(iE, tzVar2.q() + iE);
                            G(i3, jzVar, tzVar2, z);
                        } else if (ezVar5 == ezVar7 && ezVar6.f == null) {
                            int iE2 = iD - ezVar7.e();
                            tzVar2.J(iE2 - tzVar2.q(), iE2);
                            G(i3, jzVar, tzVar2, z);
                        } else if (z3 && !tzVar2.x()) {
                            Q(i3, jzVar, tzVar2, z);
                        }
                    }
                } else if (i4 == 3 && tzVar2.v >= 0 && tzVar2.u >= 0 && (tzVar2.g0 == 8 || (tzVar2.r == 0 && tzVar2.W == 0.0f))) {
                    if (!tzVar2.x() && !tzVar2.F && z3 && !tzVar2.x()) {
                        R(i3, tzVar, jzVar, tzVar2, z);
                    }
                }
            }
        }
        if (tzVar instanceof lq0) {
            return;
        }
        HashSet hashSet2 = ezVarI2.f336a;
        if (hashSet2 != null && ezVarI2.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                ez ezVar8 = (ez) it2.next();
                tz tzVar3 = ezVar8.d;
                int i5 = i2 + 1;
                boolean zL2 = l(tzVar3);
                ez ezVar9 = tzVar3.I;
                ez ezVar10 = tzVar3.K;
                if (tzVar3.z() && zL2) {
                    uz.V(tzVar3, jzVar, new vk());
                }
                boolean z4 = (ezVar8 == ezVar9 && (ezVar2 = ezVar10.f) != null && ezVar2.c) || (ezVar8 == ezVar10 && (ezVar = ezVar9.f) != null && ezVar.c);
                int i6 = tzVar3.p0[0];
                if (i6 != 3 || zL2) {
                    if (!tzVar3.z()) {
                        if (ezVar8 == ezVar9 && ezVar10.f == null) {
                            int iE3 = ezVar9.e() + iD2;
                            tzVar3.J(iE3, tzVar3.q() + iE3);
                            G(i5, jzVar, tzVar3, z);
                        } else if (ezVar8 == ezVar10 && ezVar9.f == null) {
                            int iE4 = iD2 - ezVar10.e();
                            tzVar3.J(iE4 - tzVar3.q(), iE4);
                            G(i5, jzVar, tzVar3, z);
                        } else if (z4 && !tzVar3.x()) {
                            Q(i5, jzVar, tzVar3, z);
                        }
                    }
                } else if (i6 == 3 && tzVar3.v >= 0 && tzVar3.u >= 0) {
                    if (tzVar3.g0 == 8 || (tzVar3.r == 0 && tzVar3.W == 0.0f)) {
                        if (!tzVar3.x() && !tzVar3.F && z4 && !tzVar3.x()) {
                            R(i5, tzVar, jzVar, tzVar3, z);
                        }
                    }
                }
            }
        }
        tzVar.m = true;
    }

    public static boolean H(Intent intent, Intent intent2) {
        if (intent == null || intent2 == null || !Objects.equals(intent.getAction(), intent2.getAction()) || !Objects.equals(intent.getData(), intent2.getData()) || !Objects.equals(intent.getType(), intent2.getType())) {
            return false;
        }
        String packageName = intent.getPackage();
        if (packageName == null && intent.getComponent() != null) {
            packageName = intent.getComponent().getPackageName();
        }
        String packageName2 = intent2.getPackage();
        if (packageName2 == null && intent2.getComponent() != null) {
            packageName2 = intent2.getComponent().getPackageName();
        }
        return Objects.equals(packageName, packageName2) && Objects.equals(intent.getComponent(), intent2.getComponent()) && Objects.equals(intent.getCategories(), intent2.getCategories());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void I(ub0 ub0Var) {
        if (((md1) ub0Var).d.q) {
            lx0.R(ub0Var, 1).a1();
        }
    }

    public static final boolean J(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static boolean K(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static final void L(h51 h51Var, ak2 ak2Var, zg0 zg0Var) {
        ec2 ec2VarG = a01.G();
        um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
        ec2 ec2VarS = a01.S(ec2VarG);
        try {
            tk2 tk2VarD = h51Var.d();
            if (tk2VarD == null) {
                return;
            }
            nk2 nk2Var = h51Var.e;
            if (nk2Var == null) {
                return;
            }
            p01 p01VarC = h51Var.c();
            if (p01VarC == null) {
                return;
            }
            pz0.I(ak2Var, h51Var.f453a, tk2VarD.f1127a, p01VarC, nk2Var, h51Var.b(), zg0Var);
        } finally {
            a01.V(ec2VarG, ec2VarS, um0VarE);
        }
    }

    public static final String P(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static void Q(int i2, jz jzVar, tz tzVar, boolean z) {
        float f2 = tzVar.d0;
        ez ezVar = tzVar.I;
        int iD = ezVar.f.d();
        ez ezVar2 = tzVar.K;
        int iD2 = ezVar2.f.d();
        int iE = ezVar.e() + iD;
        int iE2 = iD2 - ezVar2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = tzVar.q();
        int i3 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i3 = (iD - iD2) - iQ;
        }
        int i4 = ((int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3)) + iD;
        int i5 = i4 + iQ;
        if (iD > iD2) {
            i5 = i4 - iQ;
        }
        tzVar.J(i4, i5);
        G(i2 + 1, jzVar, tzVar, z);
    }

    public static void R(int i2, tz tzVar, jz jzVar, tz tzVar2, boolean z) {
        float f2 = tzVar2.d0;
        ez ezVar = tzVar2.I;
        int iE = ezVar.e() + ezVar.f.d();
        ez ezVar2 = tzVar2.K;
        int iD = ezVar2.f.d() - ezVar2.e();
        if (iD >= iE) {
            int iQ = tzVar2.q();
            if (tzVar2.g0 != 8) {
                int i3 = tzVar2.r;
                if (i3 == 2) {
                    iQ = (int) (tzVar2.d0 * 0.5f * (tzVar instanceof uz ? tzVar.q() : tzVar.T.q()));
                } else if (i3 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(tzVar2.u, iQ);
                int i4 = tzVar2.v;
                if (i4 > 0) {
                    iQ = Math.min(i4, iQ);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iQ)) + 0.5f));
            tzVar2.J(i5, iQ + i5);
            G(i2 + 1, jzVar, tzVar2, z);
        }
    }

    public static void S(int i2, jz jzVar, tz tzVar) {
        float f2 = tzVar.e0;
        ez ezVar = tzVar.J;
        int iD = ezVar.f.d();
        ez ezVar2 = tzVar.L;
        int iD2 = ezVar2.f.d();
        int iE = ezVar.e() + iD;
        int iE2 = iD2 - ezVar2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = tzVar.k();
        int i3 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i3 = (iD - iD2) - iK;
        }
        int i4 = (int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3);
        int i5 = iD + i4;
        int i6 = i5 + iK;
        if (iD > iD2) {
            i5 = iD - i4;
            i6 = i5 - iK;
        }
        tzVar.K(i5, i6);
        V(i2 + 1, jzVar, tzVar);
    }

    public static void T(int i2, tz tzVar, jz jzVar, tz tzVar2) {
        float f2 = tzVar2.e0;
        ez ezVar = tzVar2.J;
        int iE = ezVar.e() + ezVar.f.d();
        ez ezVar2 = tzVar2.L;
        int iD = ezVar2.f.d() - ezVar2.e();
        if (iD >= iE) {
            int iK = tzVar2.k();
            if (tzVar2.g0 != 8) {
                int i3 = tzVar2.s;
                if (i3 == 2) {
                    iK = (int) (f2 * 0.5f * (tzVar instanceof uz ? tzVar.k() : tzVar.T.k()));
                } else if (i3 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(tzVar2.x, iK);
                int i4 = tzVar2.y;
                if (i4 > 0) {
                    iK = Math.min(i4, iK);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iK)) + 0.5f));
            tzVar2.K(i5, iK + i5);
            V(i2 + 1, jzVar, tzVar2);
        }
    }

    public static final ExtractedText U(ak2 ak2Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = ak2Var.f106a.e;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = ak2Var.b;
        extractedText.selectionStart = al2.e(j2);
        extractedText.selectionEnd = al2.d(j2);
        extractedText.flags = !wf2.b0(ak2Var.f106a.e, '\n') ? 1 : 0;
        return extractedText;
    }

    public static void V(int i2, jz jzVar, tz tzVar) {
        boolean z;
        ez ezVar;
        ez ezVar2;
        ez ezVar3;
        ez ezVar4;
        if (tzVar.n) {
            return;
        }
        if (!(tzVar instanceof uz) && tzVar.z() && l(tzVar)) {
            uz.V(tzVar, jzVar, new vk());
        }
        ez ezVarI = tzVar.i(3);
        ez ezVarI2 = tzVar.i(5);
        int iD = ezVarI.d();
        int iD2 = ezVarI2.d();
        HashSet hashSet = ezVarI.f336a;
        if (hashSet != null && ezVarI.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ez ezVar5 = (ez) it.next();
                tz tzVar2 = ezVar5.d;
                int i3 = i2 + 1;
                boolean zL = l(tzVar2);
                ez ezVar6 = tzVar2.J;
                ez ezVar7 = tzVar2.L;
                if (tzVar2.z() && zL) {
                    uz.V(tzVar2, jzVar, new vk());
                }
                boolean z2 = (ezVar5 == ezVar6 && (ezVar4 = ezVar7.f) != null && ezVar4.c) || (ezVar5 == ezVar7 && (ezVar3 = ezVar6.f) != null && ezVar3.c);
                int i4 = tzVar2.p0[1];
                if (i4 != 3 || zL) {
                    if (!tzVar2.z()) {
                        if (ezVar5 == ezVar6 && ezVar7.f == null) {
                            int iE = ezVar6.e() + iD;
                            tzVar2.K(iE, tzVar2.k() + iE);
                            V(i3, jzVar, tzVar2);
                        } else if (ezVar5 == ezVar7 && ezVar6.f == null) {
                            int iE2 = iD - ezVar7.e();
                            tzVar2.K(iE2 - tzVar2.k(), iE2);
                            V(i3, jzVar, tzVar2);
                        } else if (z2 && !tzVar2.y()) {
                            S(i3, jzVar, tzVar2);
                        }
                    }
                } else if (i4 == 3 && tzVar2.y >= 0 && tzVar2.x >= 0 && (tzVar2.g0 == 8 || (tzVar2.s == 0 && tzVar2.W == 0.0f))) {
                    if (!tzVar2.y() && !tzVar2.F && z2 && !tzVar2.y()) {
                        T(i3, tzVar, jzVar, tzVar2);
                    }
                }
            }
        }
        boolean z3 = true;
        z3 = true;
        z3 = true;
        if (tzVar instanceof lq0) {
            return;
        }
        HashSet hashSet2 = ezVarI2.f336a;
        if (hashSet2 != null && ezVarI2.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                ez ezVar8 = (ez) it2.next();
                tz tzVar3 = ezVar8.d;
                int i5 = i2 + 1;
                boolean zL2 = l(tzVar3);
                ez ezVar9 = tzVar3.J;
                ez ezVar10 = tzVar3.L;
                if (tzVar3.z() && zL2) {
                    uz.V(tzVar3, jzVar, new vk());
                }
                boolean z4 = (ezVar8 == ezVar9 && (ezVar2 = ezVar10.f) != null && ezVar2.c) || (ezVar8 == ezVar10 && (ezVar = ezVar9.f) != null && ezVar.c);
                int i6 = tzVar3.p0[1];
                if (i6 != 3 || zL2) {
                    if (!tzVar3.z()) {
                        if (ezVar8 == ezVar9 && ezVar10.f == null) {
                            int iE3 = ezVar9.e() + iD2;
                            tzVar3.K(iE3, tzVar3.k() + iE3);
                            V(i5, jzVar, tzVar3);
                        } else if (ezVar8 == ezVar10 && ezVar9.f == null) {
                            int iE4 = iD2 - ezVar10.e();
                            tzVar3.K(iE4 - tzVar3.k(), iE4);
                            V(i5, jzVar, tzVar3);
                        } else if (z4 && !tzVar3.y()) {
                            S(i5, jzVar, tzVar3);
                        }
                    }
                } else if (i6 == 3 && tzVar3.y >= 0 && tzVar3.x >= 0 && (tzVar3.g0 == 8 || (tzVar3.s == 0 && tzVar3.W == 0.0f))) {
                    if (!tzVar3.y() && !tzVar3.F && z4 && !tzVar3.y()) {
                        T(i5, tzVar, jzVar, tzVar3);
                    }
                }
            }
        }
        ez ezVarI3 = tzVar.i(6);
        if (ezVarI3.f336a != null && ezVarI3.c) {
            int iD3 = ezVarI3.d();
            Iterator it3 = ezVarI3.f336a.iterator();
            while (it3.hasNext()) {
                ez ezVar11 = (ez) it3.next();
                tz tzVar4 = ezVar11.d;
                int i7 = i2 + 1;
                boolean zL3 = l(tzVar4);
                ez ezVar12 = tzVar4.M;
                if (tzVar4.z() && zL3) {
                    uz.V(tzVar4, jzVar, new vk());
                }
                if (tzVar4.p0[z3 ? 1 : 0] != 3 || zL3) {
                    if (!tzVar4.z()) {
                        if (ezVar11 == ezVar12) {
                            int iE5 = ezVar11.e() + iD3;
                            if (tzVar4.E) {
                                int i8 = iE5 - tzVar4.a0;
                                int i9 = tzVar4.V + i8;
                                tzVar4.Z = i8;
                                tzVar4.J.l(i8);
                                tzVar4.L.l(i9);
                                ezVar12.l(iE5);
                                z = z3 ? 1 : 0;
                                tzVar4.l = z;
                            } else {
                                z = z3 ? 1 : 0;
                            }
                            V(i7, jzVar, tzVar4);
                        }
                        z3 = z;
                    }
                }
                z = z3 ? 1 : 0;
                z3 = z;
            }
        }
        tzVar.n = z3;
    }

    public static Context W(Context context) {
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-383528253669154L, strArr);
        j42 j42Var = tg.f;
        h82 h82Var = new h82(context);
        String string = h82Var.f460a.getString(a.a.a.c.a(-330481112596258L, strArr), a.a.a.c.a(-330571306909474L, strArr));
        if (string == null) {
            string = a.a.a.c.a(-330558422007586L, strArr);
        }
        j42Var.getClass();
        tg tgVarP = j42.p(string);
        if (tgVarP == tg.g) {
            return context;
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(tgVarP.d);
        Locale.setDefault(localeForLanguageTag);
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocales(new LocaleList(localeForLanguageTag));
        configuration.setLayoutDirection(localeForLanguageTag);
        Context contextCreateConfigurationContext = context.createConfigurationContext(configuration);
        lx0.w(contextCreateConfigurationContext, a.a.a.c.a(-383566908374818L, strArr));
        return contextCreateConfigurationContext;
    }

    public static final void a(nd1 nd1Var, n5 n5Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i2) {
        int i3;
        n5 n5Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(1781813501);
        if ((i2 & 6) == 0) {
            i3 = (txVar.f(nd1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 432;
        if ((i4 & 1171) == 1170 && txVar.B()) {
            txVar.S();
            n5Var2 = n5Var;
        } else {
            gl glVar = dd0.e;
            fb1 fb1VarE = qm.e(glVar, false);
            boolean zF = txVar.f(fb1VarE);
            Object objM = txVar.M();
            if (zF || objM == kx.f663a) {
                objM = new x5(5, fb1VarE, composableLambdaImpl);
                txVar.i0(objM);
            }
            jm.h(nd1Var, (Function2) objM, txVar, i4 & 14, 0);
            n5Var2 = glVar;
        }
        n5 n5Var3 = n5Var2;
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new pb(nd1Var, n5Var3, composableLambdaImpl, i2, 1);
        }
    }

    public static final w6 b(aa aaVar) {
        Canvas canvas = x6.f1320a;
        w6 w6Var = new w6();
        w6Var.f1261a = new Canvas(aaVar.f91a);
        return w6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x054a A[PHI: r15 r32
      0x054a: PHI (r15v16 androidx.emoji2.text.ju0) = (r15v8 androidx.emoji2.text.ju0), (r15v17 androidx.emoji2.text.ju0) binds: [B:262:0x0548, B:259:0x053d] A[DONT_GENERATE, DONT_INLINE]
      0x054a: PHI (r32v6 androidx.emoji2.text.ik2) = (r32v1 androidx.emoji2.text.ik2), (r32v7 androidx.emoji2.text.ik2) binds: [B:262:0x0548, B:259:0x053d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0569 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0779 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x083e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x08ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:410:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x093a  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x09b8  */
    /* JADX WARN: Type inference failed for: r0v93, types: [androidx.emoji2.text.nd1] */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.emoji2.text.lx, androidx.emoji2.text.tx] */
    /* JADX WARN: Type inference failed for: r2v98, types: [androidx.emoji2.text.nd1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(androidx.emoji2.text.ak2 r65, androidx.emoji2.text.um0 r66, androidx.emoji2.text.nd1 r67, androidx.emoji2.text.gl2 r68, androidx.emoji2.text.pt r69, androidx.emoji2.text.um0 r70, androidx.emoji2.text.kd2 r71, boolean r72, int r73, int r74, androidx.emoji2.text.ju0 r75, androidx.emoji2.text.kz0 r76, boolean r77, androidx.emoji2.text.wm0 r78, androidx.emoji2.text.lx r79, int r80, int r81) {
        /*
            Method dump skipped, instructions count: 2496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ex2.c(androidx.emoji2.text.ak2, androidx.emoji2.text.um0, androidx.emoji2.text.nd1, androidx.emoji2.text.gl2, androidx.emoji2.text.pt, androidx.emoji2.text.um0, androidx.emoji2.text.kd2, boolean, int, int, androidx.emoji2.text.ju0, androidx.emoji2.text.kz0, boolean, androidx.emoji2.text.wm0, androidx.emoji2.text.lx, int, int):void");
    }

    public static final void d(nd1 nd1Var, uj2 uj2Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(-20551815);
        int i3 = (txVar.f(nd1Var) ? 4 : 2) | i2 | (txVar.h(uj2Var) ? 32 : 16);
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            fb1 fb1VarE = qm.e(dd0.e, true);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1Var);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            wj1.f(uj2Var, composableLambdaImpl, txVar, (i3 >> 3) & 126);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new o8(nd1Var, uj2Var, composableLambdaImpl, i2, 3);
        }
    }

    public static k70 e() {
        return new k70(1.0f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(androidx.emoji2.text.sm0 r27, androidx.emoji2.text.nd1 r28, boolean r29, androidx.emoji2.text.rt0 r30, androidx.emoji2.text.se1 r31, kotlin.jvm.functions.Function2 r32, androidx.emoji2.text.lx r33, int r34, int r35) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ex2.f(androidx.emoji2.text.sm0, androidx.emoji2.text.nd1, boolean, androidx.emoji2.text.rt0, androidx.emoji2.text.se1, kotlin.jvm.functions.Function2, androidx.emoji2.text.lx, int, int):void");
    }

    public static final te2 g(Object obj) {
        if (obj == null) {
            obj = d;
        }
        return new te2(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(androidx.emoji2.text.uj2 r12, androidx.emoji2.text.lx r13, int r14) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ex2.h(androidx.emoji2.text.uj2, androidx.emoji2.text.lx, int):void");
    }

    public static final void i(uj2 uj2Var, boolean z, lx lxVar, int i2) {
        int i3;
        tk2 tk2VarD;
        tx txVar = (tx) lxVar;
        txVar.Z(626339208);
        if ((i2 & 6) == 0) {
            i3 = (txVar.h(uj2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.g(z) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && txVar.B()) {
            txVar.S();
        } else if (z) {
            txVar.X(-1286242594);
            h51 h51Var = uj2Var.d;
            sk2 sk2Var = null;
            if (h51Var != null && (tk2VarD = h51Var.d()) != null) {
                sk2 sk2Var2 = tk2VarD.f1127a;
                h51 h51Var2 = uj2Var.d;
                if (!(h51Var2 != null ? h51Var2.p : true)) {
                    sk2Var = sk2Var2;
                }
            }
            if (sk2Var == null) {
                txVar.X(-1285984396);
            } else {
                txVar.X(-1285984395);
                if (al2.b(uj2Var.j().b)) {
                    txVar.X(-1679637798);
                    txVar.p(false);
                } else {
                    txVar.X(-1680616096);
                    zg0 zg0Var = uj2Var.b;
                    int i4 = (int) (uj2Var.j().b >> 32);
                    zg0Var.a(i4);
                    zg0 zg0Var2 = uj2Var.b;
                    int i5 = (int) (uj2Var.j().b & 4294967295L);
                    zg0Var2.a(i5);
                    rz1 rz1VarA = sk2Var.a(i4);
                    rz1 rz1VarA2 = sk2Var.a(Math.max(i5 - 1, 0));
                    h51 h51Var3 = uj2Var.d;
                    if (h51Var3 == null || !((Boolean) h51Var3.m.getValue()).booleanValue()) {
                        txVar.X(-1679975078);
                        txVar.p(false);
                    } else {
                        txVar.X(-1680216289);
                        oy0.m(true, rz1VarA, uj2Var, txVar, ((i3 << 6) & 896) | 6);
                        txVar.p(false);
                    }
                    h51 h51Var4 = uj2Var.d;
                    if (h51Var4 == null || !((Boolean) h51Var4.n.getValue()).booleanValue()) {
                        txVar.X(-1679655654);
                        txVar.p(false);
                    } else {
                        txVar.X(-1679895904);
                        oy0.m(false, rz1VarA2, uj2Var, txVar, ((i3 << 6) & 896) | 6);
                        txVar.p(false);
                    }
                    txVar.p(false);
                }
                h51 h51Var5 = uj2Var.d;
                if (h51Var5 != null) {
                    un1 un1Var = h51Var5.l;
                    if (!lx0.n(uj2Var.r.f106a.e, uj2Var.j().f106a.e)) {
                        un1Var.setValue(Boolean.FALSE);
                    }
                    if (h51Var5.b()) {
                        if (((Boolean) un1Var.getValue()).booleanValue()) {
                            uj2Var.o();
                        } else {
                            uj2Var.k();
                        }
                    }
                }
            }
            txVar.p(false);
            txVar.p(false);
        } else {
            txVar.X(651305535);
            txVar.p(false);
            uj2Var.k();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new n20(uj2Var, z, i2);
        }
    }

    public static final void j(h51 h51Var) {
        nk2 nk2Var = h51Var.e;
        if (nk2Var != null) {
            h51Var.t.e(ak2.a((ak2) h51Var.d.e, null, 0L, 3));
            ik2 ik2Var = nk2Var.f813a;
            AtomicReference atomicReference = ik2Var.b;
            while (true) {
                if (atomicReference.compareAndSet(nk2Var, null)) {
                    ik2Var.f531a.c();
                    break;
                } else if (atomicReference.get() != nk2Var) {
                    break;
                }
            }
        }
        h51Var.e = null;
    }

    public static final void k(ik2 ik2Var, h51 h51Var, ak2 ak2Var, ju0 ju0Var, zg0 zg0Var) {
        l6 l6Var = h51Var.d;
        f20 f20Var = h51Var.t;
        f20 f20Var2 = h51Var.u;
        cy1 cy1Var = new cy1();
        pc pcVar = new pc(l6Var, f20Var, cy1Var, 16);
        cs1 cs1Var = ik2Var.f531a;
        cs1Var.d(ak2Var, ju0Var, pcVar, f20Var2);
        nk2 nk2Var = new nk2(ik2Var, cs1Var);
        ik2Var.b.set(nk2Var);
        cy1Var.d = nk2Var;
        h51Var.e = nk2Var;
        L(h51Var, ak2Var, zg0Var);
    }

    public static boolean l(tz tzVar) {
        int[] iArr = tzVar.p0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        tz tzVar2 = tzVar.T;
        uz uzVar = tzVar2 != null ? (uz) tzVar2 : null;
        if (uzVar != null) {
            int i4 = uzVar.p0[0];
        }
        if (uzVar != null) {
            int i5 = uzVar.p0[1];
        }
        boolean z = i2 == 1 || tzVar.A() || i2 == 2 || (i2 == 3 && tzVar.r == 0 && tzVar.W == 0.0f && tzVar.t(0)) || (i2 == 3 && tzVar.r == 1 && tzVar.u(0, tzVar.q()));
        boolean z2 = i3 == 1 || tzVar.B() || i3 == 2 || (i3 == 3 && tzVar.s == 0 && tzVar.W == 0.0f && tzVar.t(1)) || (i3 == 3 && tzVar.s == 1 && tzVar.u(1, tzVar.k()));
        return (tzVar.W > 0.0f && (z || z2)) || (z && z2);
    }

    public static void m(int i2) {
        if (2 > i2 || i2 >= 37) {
            StringBuilder sbL = jx0.l("radix ", i2, " was not in valid range ");
            sbL.append(new qw0(2, 36, 1));
            throw new IllegalArgumentException(sbL.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(FileLock fileLock, Throwable th) throws Exception {
        boolean zIsTerminated;
        if (fileLock != 0) {
            if (th != null) {
                try {
                    zd.u(fileLock);
                    return;
                } catch (Throwable th2) {
                    h50.i(th, th2);
                    return;
                }
            }
            if (fileLock instanceof AutoCloseable) {
                fileLock.close();
                return;
            }
            if (!(fileLock instanceof ExecutorService)) {
                throw new IllegalArgumentException();
            }
            ExecutorService executorService = (ExecutorService) fileLock;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static final boolean o(zw1 zw1Var, float f2, float f3) {
        float f4 = zw1Var.f1459a;
        if (f2 > zw1Var.c || f4 > f2) {
            return false;
        }
        return f3 <= zw1Var.d && zw1Var.b <= f3;
    }

    public static Handler p(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return f90.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final cl0 q(Context context) {
        j42 j42Var = new j42(15);
        context.getApplicationContext();
        return new cl0(j42Var, new x9(Build.VERSION.SDK_INT >= 31 ? am0.f109a.a(context) : 0));
    }

    public static final c32 r(ne1 ne1Var) {
        LinkedHashMap linkedHashMap = ne1Var.f1049a;
        m32 m32Var = (m32) linkedHashMap.get(e);
        if (m32Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        xs2 xs2Var = (xs2) linkedHashMap.get(f);
        if (xs2Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(g);
        String str = (String) linkedHashMap.get(p4.g);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        j32 j32VarL = m32Var.f().l();
        Bundle bundle2 = null;
        g32 g32Var = j32VarL instanceof g32 ? (g32) j32VarL : null;
        if (g32Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = D(xs2Var).b;
        c32 c32Var = (c32) linkedHashMap2.get(str);
        if (c32Var != null) {
            return c32Var;
        }
        g32Var.b();
        Bundle bundle3 = g32Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = kx0.l((hn1[]) Arrays.copyOf(new hn1[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                g32Var.c = null;
            }
            bundle2 = bundle4;
        }
        c32 c32VarI = mz0.i(bundle2, bundle);
        linkedHashMap2.put(str, c32VarI);
        return c32VarI;
    }

    public static tg s(Context context) {
        LocaleList applicationLocales;
        String[] strArr = wj1.f1284a;
        lx0.x(context, a.a.a.c.a(-383459534192418L, strArr));
        if (Build.VERSION.SDK_INT >= 33) {
            LocaleManager localeManagerB = m1.b(context.getSystemService(m1.q()));
            String languageTags = (localeManagerB == null || (applicationLocales = localeManagerB.getApplicationLocales()) == null) ? null : applicationLocales.toLanguageTags();
            if (languageTags != null && !wf2.j0(languageTags)) {
                j42 j42Var = tg.f;
                String strV0 = wf2.v0(',', languageTags);
                j42Var.getClass();
                return j42.p(strV0);
            }
        }
        j42 j42Var2 = tg.f;
        String string = new h82(context).f460a.getString(a.a.a.c.a(-330481112596258L, strArr), a.a.a.c.a(-330571306909474L, strArr));
        if (string == null) {
            string = a.a.a.c.a(-330558422007586L, strArr);
        }
        j42Var2.getClass();
        return j42.p(string);
    }

    public static final void t(je1 je1Var, lp lpVar, wj1 wj1Var, float f2, q92 q92Var, zi2 zi2Var, l8 l8Var) {
        ArrayList arrayList = je1Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            jn1 jn1Var = (jn1) arrayList.get(i2);
            jn1Var.f588a.g(lpVar, wj1Var, f2, q92Var, zi2Var, l8Var);
            lpVar.l(0.0f, jn1Var.f588a.b());
        }
    }

    public static final void u(m32 m32Var) {
        o51 o51VarQ = m32Var.g().q();
        if (o51VarQ != o51.e && o51VarQ != o51.f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (m32Var.f().l() == null) {
            g32 g32Var = new g32(m32Var.f(), (xs2) m32Var);
            m32Var.f().o("androidx.lifecycle.internal.SavedStateHandlesProvider", g32Var);
            m32Var.g().g(new yw1(3, g32Var));
        }
    }

    public static final boolean v(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static long w(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    xz.l(i7);
                    throw new mu();
                }
                i6 = 8190;
            }
        }
        return xz.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long x(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i2, 262142);
        int iMin2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    xz.l(i7);
                    throw new mu();
                }
                i6 = 8190;
            }
        }
        return xz.a(iMin, iMin2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static final gu0 y() {
        gu0 gu0Var = j;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.AccountCircle", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(12.0f, 2.0f);
        pm0VarD.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pm0VarD.o(4.48f, 10.0f, 10.0f, 10.0f);
        pm0VarD.o(10.0f, -4.48f, 10.0f, -10.0f);
        pm0VarD.n(17.52f, 2.0f, 12.0f, 2.0f);
        pm0VarD.e();
        pm0VarD.m(12.0f, 6.0f);
        pm0VarD.g(1.93f, 0.0f, 3.5f, 1.57f, 3.5f, 3.5f);
        pm0VarD.n(13.93f, 13.0f, 12.0f, 13.0f);
        pm0VarD.o(-3.5f, -1.57f, -3.5f, -3.5f);
        pm0VarD.n(10.07f, 6.0f, 12.0f, 6.0f);
        pm0VarD.e();
        pm0VarD.m(12.0f, 20.0f);
        pm0VarD.g(-2.03f, 0.0f, -4.43f, -0.82f, -6.14f, -2.88f);
        pm0VarD.f(7.55f, 15.8f, 9.68f, 15.0f, 12.0f, 15.0f);
        pm0VarD.o(4.45f, 0.8f, 6.14f, 2.12f);
        pm0VarD.f(16.43f, 19.18f, 14.03f, 20.0f, 12.0f, 20.0f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        j = gu0VarB;
        return gu0VarB;
    }

    public static final int z(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                return height * (config == Bitmap.Config.ALPHA_8 ? 1 : (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) ? 2 : (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8);
            }
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    public abstract InputFilter[] B(InputFilter[] inputFilterArr);

    public abstract float F(ia2 ia2Var);

    public abstract void M(boolean z);

    public abstract void N(boolean z);

    public abstract void O(ia2 ia2Var, float f2);
}
