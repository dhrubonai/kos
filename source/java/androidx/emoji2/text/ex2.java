package androidx.emoji2.text;

import android.app.LocaleManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageParser;
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
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
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
    public static final de0 f334a = new de0("RESUME_TOKEN", 1);
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
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(18.3f, 5.71f);
        d2.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        d2.k(12.0f, 10.59f);
        d2.k(7.11f, 5.7f);
        d2.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        d2.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        d2.k(10.59f, 12.0f);
        d2.k(5.7f, 16.89f);
        d2.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        d2.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        d2.k(12.0f, 13.41f);
        d2.l(4.89f, 4.89f);
        d2.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        d2.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        d2.k(13.41f, 12.0f);
        d2.l(4.89f, -4.89f);
        d2.g(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        k = b2;
        return b2;
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
            Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return lx0.n(invoke instanceof Boolean ? (Boolean) invoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final h32 D(xs2 xs2Var) {
        e32 e32Var = new e32();
        s30 c2 = xs2Var instanceof br0 ? ((br0) xs2Var).c() : r30.b;
        lx0.x(c2, "extras");
        u81 d2 = xs2Var.d();
        lx0.x(d2, "store");
        return (h32) new s6(d2, e32Var, c2).t(dy1.a(h32.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
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
        ez i3 = tzVar.i(2);
        ez i4 = tzVar.i(4);
        int d2 = i3.d();
        int d3 = i4.d();
        HashSet hashSet = i3.f335a;
        if (hashSet != null && i3.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ez ezVar5 = (ez) it.next();
                tz tzVar2 = ezVar5.d;
                int i5 = i2 + 1;
                boolean l = l(tzVar2);
                ez ezVar6 = tzVar2.I;
                ez ezVar7 = tzVar2.K;
                if (tzVar2.z() && l) {
                    z2 = true;
                    uz.V(tzVar2, jzVar, new vk());
                } else {
                    z2 = true;
                }
                boolean z3 = ((ezVar5 == ezVar6 && (ezVar4 = ezVar7.f) != null && ezVar4.c) || (ezVar5 == ezVar7 && (ezVar3 = ezVar6.f) != null && ezVar3.c)) ? z2 : false;
                int i6 = tzVar2.p0[0];
                if (i6 != 3 || l) {
                    if (!tzVar2.z()) {
                        if (ezVar5 == ezVar6 && ezVar7.f == null) {
                            int e2 = ezVar6.e() + d2;
                            tzVar2.J(e2, tzVar2.q() + e2);
                            G(i5, jzVar, tzVar2, z);
                        } else if (ezVar5 == ezVar7 && ezVar6.f == null) {
                            int e3 = d2 - ezVar7.e();
                            tzVar2.J(e3 - tzVar2.q(), e3);
                            G(i5, jzVar, tzVar2, z);
                        } else if (z3 && !tzVar2.x()) {
                            Q(i5, jzVar, tzVar2, z);
                        }
                    }
                } else if (i6 == 3 && tzVar2.v >= 0 && tzVar2.u >= 0 && (tzVar2.g0 == 8 || (tzVar2.r == 0 && tzVar2.W == 0.0f))) {
                    if (!tzVar2.x() && !tzVar2.F && z3 && !tzVar2.x()) {
                        R(i5, tzVar, jzVar, tzVar2, z);
                    }
                }
            }
        }
        if (tzVar instanceof lq0) {
            return;
        }
        HashSet hashSet2 = i4.f335a;
        if (hashSet2 != null && i4.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                ez ezVar8 = (ez) it2.next();
                tz tzVar3 = ezVar8.d;
                int i7 = i2 + 1;
                boolean l2 = l(tzVar3);
                ez ezVar9 = tzVar3.I;
                ez ezVar10 = tzVar3.K;
                if (tzVar3.z() && l2) {
                    uz.V(tzVar3, jzVar, new vk());
                }
                boolean z4 = (ezVar8 == ezVar9 && (ezVar2 = ezVar10.f) != null && ezVar2.c) || (ezVar8 == ezVar10 && (ezVar = ezVar9.f) != null && ezVar.c);
                int i8 = tzVar3.p0[0];
                if (i8 != 3 || l2) {
                    if (!tzVar3.z()) {
                        if (ezVar8 == ezVar9 && ezVar10.f == null) {
                            int e4 = ezVar9.e() + d3;
                            tzVar3.J(e4, tzVar3.q() + e4);
                            G(i7, jzVar, tzVar3, z);
                        } else if (ezVar8 == ezVar10 && ezVar9.f == null) {
                            int e5 = d3 - ezVar10.e();
                            tzVar3.J(e5 - tzVar3.q(), e5);
                            G(i7, jzVar, tzVar3, z);
                        } else if (z4 && !tzVar3.x()) {
                            Q(i7, jzVar, tzVar3, z);
                        }
                    }
                } else if (i8 == 3 && tzVar3.v >= 0 && tzVar3.u >= 0) {
                    if (tzVar3.g0 == 8 || (tzVar3.r == 0 && tzVar3.W == 0.0f)) {
                        if (!tzVar3.x() && !tzVar3.F && z4 && !tzVar3.x()) {
                            R(i7, tzVar, jzVar, tzVar3, z);
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
        String str = intent.getPackage();
        if (str == null && intent.getComponent() != null) {
            str = intent.getComponent().getPackageName();
        }
        String str2 = intent2.getPackage();
        if (str2 == null && intent2.getComponent() != null) {
            str2 = intent2.getComponent().getPackageName();
        }
        return Objects.equals(str, str2) && Objects.equals(intent.getComponent(), intent2.getComponent()) && Objects.equals(intent.getCategories(), intent2.getCategories());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void I(ub0 ub0Var) {
        if (((md1) ub0Var).d.q) {
            lx0.R(ub0Var, 1).a1();
        }
    }

    public static final boolean J(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        config2 = Bitmap.Config.HARDWARE;
        return config == config2;
    }

    public static boolean K(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static final void L(h51 h51Var, ak2 ak2Var, zg0 zg0Var) {
        ec2 G = a01.G();
        um0 e2 = G != null ? G.e() : null;
        ec2 S = a01.S(G);
        try {
            tk2 d2 = h51Var.d();
            if (d2 == null) {
                return;
            }
            nk2 nk2Var = h51Var.e;
            if (nk2Var == null) {
                return;
            }
            p01 c2 = h51Var.c();
            if (c2 == null) {
                return;
            }
            pz0.I(ak2Var, h51Var.f452a, d2.f1126a, c2, nk2Var, h51Var.b(), zg0Var);
        } finally {
            a01.V(G, S, e2);
        }
    }

    public static final String P(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static void Q(int i2, jz jzVar, tz tzVar, boolean z) {
        float f2 = tzVar.d0;
        ez ezVar = tzVar.I;
        int d2 = ezVar.f.d();
        ez ezVar2 = tzVar.K;
        int d3 = ezVar2.f.d();
        int e2 = ezVar.e() + d2;
        int e3 = d3 - ezVar2.e();
        if (d2 == d3) {
            f2 = 0.5f;
        } else {
            d2 = e2;
            d3 = e3;
        }
        int q = tzVar.q();
        int i3 = (d3 - d2) - q;
        if (d2 > d3) {
            i3 = (d2 - d3) - q;
        }
        int i4 = ((int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3)) + d2;
        int i5 = i4 + q;
        if (d2 > d3) {
            i5 = i4 - q;
        }
        tzVar.J(i4, i5);
        G(i2 + 1, jzVar, tzVar, z);
    }

    public static void R(int i2, tz tzVar, jz jzVar, tz tzVar2, boolean z) {
        float f2 = tzVar2.d0;
        ez ezVar = tzVar2.I;
        int e2 = ezVar.e() + ezVar.f.d();
        ez ezVar2 = tzVar2.K;
        int d2 = ezVar2.f.d() - ezVar2.e();
        if (d2 >= e2) {
            int q = tzVar2.q();
            if (tzVar2.g0 != 8) {
                int i3 = tzVar2.r;
                if (i3 == 2) {
                    q = (int) (tzVar2.d0 * 0.5f * (tzVar instanceof uz ? tzVar.q() : tzVar.T.q()));
                } else if (i3 == 0) {
                    q = d2 - e2;
                }
                q = Math.max(tzVar2.u, q);
                int i4 = tzVar2.v;
                if (i4 > 0) {
                    q = Math.min(i4, q);
                }
            }
            int i5 = e2 + ((int) ((f2 * ((d2 - e2) - q)) + 0.5f));
            tzVar2.J(i5, q + i5);
            G(i2 + 1, jzVar, tzVar2, z);
        }
    }

    public static void S(int i2, jz jzVar, tz tzVar) {
        float f2 = tzVar.e0;
        ez ezVar = tzVar.J;
        int d2 = ezVar.f.d();
        ez ezVar2 = tzVar.L;
        int d3 = ezVar2.f.d();
        int e2 = ezVar.e() + d2;
        int e3 = d3 - ezVar2.e();
        if (d2 == d3) {
            f2 = 0.5f;
        } else {
            d2 = e2;
            d3 = e3;
        }
        int k2 = tzVar.k();
        int i3 = (d3 - d2) - k2;
        if (d2 > d3) {
            i3 = (d2 - d3) - k2;
        }
        int i4 = (int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3);
        int i5 = d2 + i4;
        int i6 = i5 + k2;
        if (d2 > d3) {
            i5 = d2 - i4;
            i6 = i5 - k2;
        }
        tzVar.K(i5, i6);
        V(i2 + 1, jzVar, tzVar);
    }

    public static void T(int i2, tz tzVar, jz jzVar, tz tzVar2) {
        float f2 = tzVar2.e0;
        ez ezVar = tzVar2.J;
        int e2 = ezVar.e() + ezVar.f.d();
        ez ezVar2 = tzVar2.L;
        int d2 = ezVar2.f.d() - ezVar2.e();
        if (d2 >= e2) {
            int k2 = tzVar2.k();
            if (tzVar2.g0 != 8) {
                int i3 = tzVar2.s;
                if (i3 == 2) {
                    k2 = (int) (f2 * 0.5f * (tzVar instanceof uz ? tzVar.k() : tzVar.T.k()));
                } else if (i3 == 0) {
                    k2 = d2 - e2;
                }
                k2 = Math.max(tzVar2.x, k2);
                int i4 = tzVar2.y;
                if (i4 > 0) {
                    k2 = Math.min(i4, k2);
                }
            }
            int i5 = e2 + ((int) ((f2 * ((d2 - e2) - k2)) + 0.5f));
            tzVar2.K(i5, k2 + i5);
            V(i2 + 1, jzVar, tzVar2);
        }
    }

    public static final ExtractedText U(ak2 ak2Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = ak2Var.f105a.e;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = ak2Var.b;
        extractedText.selectionStart = al2.e(j2);
        extractedText.selectionEnd = al2.d(j2);
        extractedText.flags = !wf2.b0(ak2Var.f105a.e, '\n') ? 1 : 0;
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
        ez i3 = tzVar.i(3);
        ez i4 = tzVar.i(5);
        int d2 = i3.d();
        int d3 = i4.d();
        HashSet hashSet = i3.f335a;
        if (hashSet != null && i3.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ez ezVar5 = (ez) it.next();
                tz tzVar2 = ezVar5.d;
                int i5 = i2 + 1;
                boolean l = l(tzVar2);
                ez ezVar6 = tzVar2.J;
                ez ezVar7 = tzVar2.L;
                if (tzVar2.z() && l) {
                    uz.V(tzVar2, jzVar, new vk());
                }
                boolean z2 = (ezVar5 == ezVar6 && (ezVar4 = ezVar7.f) != null && ezVar4.c) || (ezVar5 == ezVar7 && (ezVar3 = ezVar6.f) != null && ezVar3.c);
                int i6 = tzVar2.p0[1];
                if (i6 != 3 || l) {
                    if (!tzVar2.z()) {
                        if (ezVar5 == ezVar6 && ezVar7.f == null) {
                            int e2 = ezVar6.e() + d2;
                            tzVar2.K(e2, tzVar2.k() + e2);
                            V(i5, jzVar, tzVar2);
                        } else if (ezVar5 == ezVar7 && ezVar6.f == null) {
                            int e3 = d2 - ezVar7.e();
                            tzVar2.K(e3 - tzVar2.k(), e3);
                            V(i5, jzVar, tzVar2);
                        } else if (z2 && !tzVar2.y()) {
                            S(i5, jzVar, tzVar2);
                        }
                    }
                } else if (i6 == 3 && tzVar2.y >= 0 && tzVar2.x >= 0 && (tzVar2.g0 == 8 || (tzVar2.s == 0 && tzVar2.W == 0.0f))) {
                    if (!tzVar2.y() && !tzVar2.F && z2 && !tzVar2.y()) {
                        T(i5, tzVar, jzVar, tzVar2);
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
        HashSet hashSet2 = i4.f335a;
        if (hashSet2 != null && i4.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                ez ezVar8 = (ez) it2.next();
                tz tzVar3 = ezVar8.d;
                int i7 = i2 + 1;
                boolean l2 = l(tzVar3);
                ez ezVar9 = tzVar3.J;
                ez ezVar10 = tzVar3.L;
                if (tzVar3.z() && l2) {
                    uz.V(tzVar3, jzVar, new vk());
                }
                boolean z4 = (ezVar8 == ezVar9 && (ezVar2 = ezVar10.f) != null && ezVar2.c) || (ezVar8 == ezVar10 && (ezVar = ezVar9.f) != null && ezVar.c);
                int i8 = tzVar3.p0[1];
                if (i8 != 3 || l2) {
                    if (!tzVar3.z()) {
                        if (ezVar8 == ezVar9 && ezVar10.f == null) {
                            int e4 = ezVar9.e() + d3;
                            tzVar3.K(e4, tzVar3.k() + e4);
                            V(i7, jzVar, tzVar3);
                        } else if (ezVar8 == ezVar10 && ezVar9.f == null) {
                            int e5 = d3 - ezVar10.e();
                            tzVar3.K(e5 - tzVar3.k(), e5);
                            V(i7, jzVar, tzVar3);
                        } else if (z4 && !tzVar3.y()) {
                            S(i7, jzVar, tzVar3);
                        }
                    }
                } else if (i8 == 3 && tzVar3.y >= 0 && tzVar3.x >= 0 && (tzVar3.g0 == 8 || (tzVar3.s == 0 && tzVar3.W == 0.0f))) {
                    if (!tzVar3.y() && !tzVar3.F && z4 && !tzVar3.y()) {
                        T(i7, tzVar, jzVar, tzVar3);
                    }
                }
            }
        }
        ez i9 = tzVar.i(6);
        if (i9.f335a != null && i9.c) {
            int d4 = i9.d();
            Iterator it3 = i9.f335a.iterator();
            while (it3.hasNext()) {
                ez ezVar11 = (ez) it3.next();
                tz tzVar4 = ezVar11.d;
                int i10 = i2 + 1;
                boolean l3 = l(tzVar4);
                ez ezVar12 = tzVar4.M;
                if (tzVar4.z() && l3) {
                    uz.V(tzVar4, jzVar, new vk());
                }
                if (tzVar4.p0[z3 ? 1 : 0] != 3 || l3) {
                    if (!tzVar4.z()) {
                        if (ezVar11 == ezVar12) {
                            int e6 = ezVar11.e() + d4;
                            if (tzVar4.E) {
                                int i11 = e6 - tzVar4.a0;
                                int i12 = tzVar4.V + i11;
                                tzVar4.Z = i11;
                                tzVar4.J.l(i11);
                                tzVar4.L.l(i12);
                                ezVar12.l(e6);
                                z = z3 ? 1 : 0;
                                tzVar4.l = z;
                            } else {
                                z = z3 ? 1 : 0;
                            }
                            V(i10, jzVar, tzVar4);
                            z3 = z;
                        }
                    }
                }
                z = z3 ? 1 : 0;
                z3 = z;
            }
        }
        tzVar.n = z3;
    }

    public static Context W(Context context) {
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-383528253669154L, strArr);
        j42 j42Var = tg.f;
        h82 h82Var = new h82(context);
        String string = h82Var.f459a.getString(a.a.a.c.a(-330481112596258L, strArr), a.a.a.c.a(-330571306909474L, strArr));
        if (string == null) {
            string = a.a.a.c.a(-330558422007586L, strArr);
        }
        j42Var.getClass();
        tg p = j42.p(string);
        if (p == tg.g) {
            return context;
        }
        Locale forLanguageTag = Locale.forLanguageTag(p.d);
        Locale.setDefault(forLanguageTag);
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocales(new LocaleList(forLanguageTag));
        configuration.setLayoutDirection(forLanguageTag);
        Context createConfigurationContext = context.createConfigurationContext(configuration);
        lx0.w(createConfigurationContext, a.a.a.c.a(-383566908374818L, strArr));
        return createConfigurationContext;
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
            fb1 e2 = qm.e(glVar, false);
            boolean f2 = txVar.f(e2);
            Object M = txVar.M();
            if (f2 || M == kx.f662a) {
                M = new x5(5, e2, composableLambdaImpl);
                txVar.i0(M);
            }
            jm.h(nd1Var, (Function2) M, txVar, i4 & 14, 0);
            n5Var2 = glVar;
        }
        n5 n5Var3 = n5Var2;
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new pb(nd1Var, n5Var3, composableLambdaImpl, i2, 1);
        }
    }

    public static final w6 b(aa aaVar) {
        Canvas canvas = x6.f1319a;
        w6 w6Var = new w6();
        w6Var.f1260a = new Canvas(aaVar.f90a);
        return w6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x046b, code lost:
    
        if (r5 > ((r0 != null ? r0.longValue() : 0) + 5000)) goto L232;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0569 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0627 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x066d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x06d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x070d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0779 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0806 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x083e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x08ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x090f  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x093a  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x09b8  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x024b  */
    /* JADX WARN: Type inference failed for: r0v93, types: [androidx.emoji2.text.nd1] */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.emoji2.text.lx, androidx.emoji2.text.tx] */
    /* JADX WARN: Type inference failed for: r2v98, types: [androidx.emoji2.text.nd1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(ak2 ak2Var, um0 um0Var, nd1 nd1Var, gl2 gl2Var, pt ptVar, um0 um0Var2, kd2 kd2Var, boolean z, int i2, int i3, ju0 ju0Var, kz0 kz0Var, boolean z2, wm0 wm0Var, lx lxVar, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        il1 il1Var;
        boolean f2;
        Object M;
        int i9;
        Object M2;
        kk0 kk0Var;
        int i10;
        pw1 x;
        boolean z3;
        gn2 gn2Var;
        int i11;
        uu2 uu2Var;
        Object h51Var;
        gl2 gl2Var2;
        zg0 zg0Var;
        Object obj;
        ue ueVar;
        j70 j70Var;
        bl0 bl0Var;
        j70 j70Var2;
        boolean z4;
        boolean z5;
        ak2 a2;
        Object M3;
        Object obj2;
        sp2 sp2Var;
        Object M4;
        Object M5;
        Object M6;
        int i12;
        ju0 ju0Var2;
        ik2 ik2Var;
        boolean z6;
        boolean h2;
        Object M7;
        ek0 ek0Var;
        uj2 uj2Var;
        h51 h51Var2;
        rj2 rj2Var;
        gn2 gn2Var2;
        kk0 kk0Var2;
        int i13;
        Object obj3;
        ik2 ik2Var2;
        ak2 ak2Var2;
        ju0 ju0Var3;
        an anVar;
        boolean z7;
        h51 h51Var3;
        boolean z8;
        boolean z9;
        Object gaVar;
        uj2 uj2Var2;
        zg0 zg0Var2;
        nd1 nd1Var2;
        h51 h51Var4;
        mf1 mf1Var;
        ik2 ik2Var3;
        boolean h3;
        Object M8;
        kd1 kd1Var;
        nd1 k2;
        boolean h4;
        Object M9;
        zg0 zg0Var3;
        nd1 nd1Var3;
        kk0 kk0Var3;
        boolean h5;
        Object M10;
        uu2 uu2Var2;
        boolean h6;
        Object M11;
        kd1 kd1Var2;
        zg0 zg0Var4;
        uu2 uu2Var3;
        boolean h7;
        Object M12;
        ik2 ik2Var4;
        uj2 uj2Var3;
        ju0 ju0Var4;
        boolean z10;
        nd1 nd1Var4;
        kd1 kd1Var3;
        boolean h8;
        Object M13;
        boolean h9;
        Object M14;
        ju0 ju0Var5;
        boolean h10;
        Object M15;
        boolean z11;
        tx txVar;
        int i14;
        al2 al2Var = ak2Var.c;
        ue ueVar2 = ak2Var.f105a;
        ?? r12 = (tx) lxVar;
        r12.Z(-958708118);
        if ((i4 & 6) == 0) {
            i6 = i4 | (r12.f(ak2Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= r12.h(um0Var) ? 32 : 16;
        }
        int i15 = i4 & 384;
        int i16 = PackageParser.PARSE_IS_PRIVILEGED;
        if (i15 == 0) {
            i6 |= r12.f(nd1Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= r12.f(gl2Var) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= r12.f(ptVar) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= r12.h(um0Var2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= r12.f(null) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= r12.f(kd2Var) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= r12.g(z) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= r12.d(i2) ? 536870912 : 268435456;
        }
        int i17 = i6;
        if ((i5 & 6) == 0) {
            i7 = i5 | (r12.d(i3) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= r12.f(ju0Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            if (r12.f(kz0Var)) {
                i16 = 256;
            }
            i7 |= i16;
        }
        if ((i5 & 3072) == 0) {
            i7 |= r12.g(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= r12.g(false) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= r12.h(wm0Var) ? 131072 : 65536;
        }
        int i18 = i7;
        if ((i17 & 306783379) == 306783378 && (74899 & i18) == 74898 && r12.B()) {
            r12.S();
            txVar = r12;
        } else {
            r12.U();
            if ((i4 & 1) != 0 && !r12.y()) {
                r12.S();
            }
            r12.q();
            Object M16 = r12.M();
            Object obj4 = kx.f662a;
            if (M16 == obj4) {
                M16 = new kk0();
                r12.i0(M16);
            }
            kk0 kk0Var4 = (kk0) M16;
            Object M17 = r12.M();
            if (M17 == obj4) {
                e51 e51Var = f51.f344a;
                M17 = new ia();
                r12.i0(M17);
            }
            ia iaVar = (ia) M17;
            Object M18 = r12.M();
            if (M18 == obj4) {
                M18 = new ik2(iaVar);
                r12.i0(M18);
            }
            ik2 ik2Var5 = (ik2) M18;
            j70 j70Var3 = (j70) r12.j(iy.h);
            bl0 bl0Var2 = (bl0) r12.j(iy.k);
            long j2 = ((bl2) r12.j(cl2.f206a)).b;
            ek0 ek0Var2 = (ek0) r12.j(iy.i);
            uu2 uu2Var4 = (uu2) r12.j(iy.t);
            gd2 gd2Var = (gd2) r12.j(iy.p);
            if (i2 != 1 || z) {
                i8 = 1;
            } else {
                i8 = 1;
                if (ju0Var.f600a) {
                    il1Var = il1.e;
                    Object[] objArr = {il1Var};
                    a12 a12Var = rj2.f;
                    f2 = r12.f(il1Var);
                    M = r12.M();
                    if (!f2 || M == obj4) {
                        M = new o(8, il1Var);
                        r12.i0(M);
                    }
                    rj2 rj2Var2 = (rj2) oy0.O(objArr, a12Var, (sm0) M, r12, 0, 4);
                    int i19 = i17 & 14;
                    i9 = (i19 != 4 ? i8 : 0) | ((i17 & 57344) != 16384 ? i8 : 0);
                    M2 = r12.M();
                    if (i9 == 0 || M2 == obj4) {
                        gn2 u = wj1.u(ptVar, ueVar2);
                        if (al2Var == null) {
                            long j3 = al2Var.f106a;
                            zg0 zg0Var5 = u.b;
                            int i20 = al2.c;
                            int i21 = (int) (j3 >> 32);
                            zg0Var5.a(i21);
                            kk0Var = kk0Var4;
                            int i22 = (int) (j3 & 4294967295L);
                            zg0Var5.a(i22);
                            int min = Math.min(i21, i22);
                            int max = Math.max(i21, i22);
                            se seVar = new se(u.f431a);
                            i10 = i19;
                            seVar.e.add(new re(new rd2(0L, 0L, (zl0) null, (xl0) null, (yl0) null, (vh2) null, (String) null, 0L, (sk) null, (ck2) null, (t71) null, 0L, zi2.c, (q92) null, 61439), min, max, ""));
                            M2 = new gn2(seVar.b(), zg0Var5);
                        } else {
                            kk0Var = kk0Var4;
                            i10 = i19;
                            M2 = u;
                        }
                        r12.i0(M2);
                    } else {
                        kk0Var = kk0Var4;
                        i10 = i19;
                    }
                    gn2 gn2Var3 = (gn2) M2;
                    ue ueVar3 = gn2Var3.f431a;
                    zg0 zg0Var6 = gn2Var3.b;
                    x = r12.x();
                    if (x != null) {
                        throw new IllegalStateException("no recompose scope found");
                    }
                    x.b |= 1;
                    boolean f3 = r12.f(gd2Var);
                    Object M19 = r12.M();
                    if (f3 || M19 == obj4) {
                        z3 = z;
                        gn2Var = gn2Var3;
                        i11 = i10;
                        uu2Var = uu2Var4;
                        gl2Var2 = gl2Var;
                        zg0Var = zg0Var6;
                        obj = obj4;
                        ueVar = ueVar3;
                        j70Var = j70Var3;
                        bl0Var = bl0Var2;
                        h51Var = new h51(new bj2(ueVar3, gl2Var2, z3, j70Var3, bl0Var2, 0), x, gd2Var);
                        r12.i0(h51Var);
                    } else {
                        z3 = z;
                        gn2Var = gn2Var3;
                        zg0Var = zg0Var6;
                        obj = obj4;
                        i11 = i10;
                        j70Var = j70Var3;
                        bl0Var = bl0Var2;
                        uu2Var = uu2Var4;
                        ueVar = ueVar3;
                        h51Var = M19;
                        gl2Var2 = gl2Var;
                    }
                    h51 h51Var5 = (h51) h51Var;
                    h51Var5.s = um0Var;
                    h51Var5.w = j2;
                    rg rgVar = h51Var5.r;
                    rgVar.f = kz0Var;
                    rgVar.g = ek0Var2;
                    h51Var5.j = ueVar2;
                    bj2 bj2Var = h51Var5.f452a;
                    if (lx0.n(bj2Var.f152a, ueVar) && lx0.n(bj2Var.b, gl2Var2) && bj2Var.e == z3 && bj2Var.f == (i14 = i8) && bj2Var.c == Integer.MAX_VALUE && bj2Var.d == i14 && lx0.n(bj2Var.g, j70Var) && lx0.n(bj2Var.i, qe0.d) && bj2Var.h == bl0Var) {
                        j70Var2 = j70Var;
                    } else {
                        j70Var2 = j70Var;
                        bj2Var = new bj2(ueVar, gl2Var2, z3, j70Var2, bl0Var, 0);
                    }
                    if (h51Var5.f452a != bj2Var) {
                        h51Var5.p = true;
                    }
                    h51Var5.f452a = bj2Var;
                    l6 l6Var = h51Var5.d;
                    nk2 nk2Var = h51Var5.e;
                    l6Var.getClass();
                    long j4 = ak2Var.b;
                    boolean n = lx0.n(al2Var, ((fd0) l6Var.f).c());
                    if (!lx0.n(((ak2) l6Var.e).f105a.e, ueVar2.e)) {
                        l6Var.f = new fd0(ueVar2, j4);
                        z4 = true;
                    } else if (al2.a(((ak2) l6Var.e).b, j4)) {
                        z4 = false;
                    } else {
                        ((fd0) l6Var.f).f(al2.e(j4), al2.d(j4));
                        z4 = false;
                        z5 = true;
                        if (al2Var != null) {
                            fd0 fd0Var = (fd0) l6Var.f;
                            fd0Var.d = -1;
                            fd0Var.e = -1;
                        } else {
                            long j5 = al2Var.f106a;
                            if (!al2.b(j5)) {
                                ((fd0) l6Var.f).e(al2.e(j5), al2.d(j5));
                            }
                        }
                        if (z4 && (z5 || n)) {
                            a2 = ak2Var;
                        } else {
                            fd0 fd0Var2 = (fd0) l6Var.f;
                            fd0Var2.d = -1;
                            fd0Var2.e = -1;
                            a2 = ak2.a(ak2Var, null, 0L, 3);
                        }
                        ak2 ak2Var3 = (ak2) l6Var.e;
                        l6Var.e = a2;
                        if (nk2Var != null) {
                            nk2Var.a(ak2Var3, a2);
                        }
                        M3 = r12.M();
                        obj2 = obj;
                        if (M3 == obj2) {
                            M3 = new sp2();
                            r12.i0(M3);
                        }
                        sp2Var = (sp2) M3;
                        long currentTimeMillis = System.currentTimeMillis();
                        if (!sp2Var.e) {
                            Long l = sp2Var.d;
                        }
                        sp2Var.d = Long.valueOf(currentTimeMillis);
                        sp2Var.a(ak2Var);
                        M4 = r12.M();
                        if (M4 == obj2) {
                            M4 = new uj2(sp2Var);
                            r12.i0(M4);
                        }
                        uj2 uj2Var4 = (uj2) M4;
                        zg0 zg0Var7 = zg0Var;
                        uj2Var4.b = zg0Var7;
                        uj2Var4.c = h51Var5.t;
                        uj2Var4.d = h51Var5;
                        uj2Var4.e.setValue(ak2Var);
                        uj2Var4.f = (ls) r12.j(iy.e);
                        uj2Var4.g = (hl2) r12.j(iy.q);
                        uj2Var4.h = (zq0) r12.j(iy.l);
                        kk0 kk0Var5 = kk0Var;
                        uj2Var4.i = kk0Var5;
                        uj2Var4.j.setValue(true);
                        uj2Var4.k.setValue(Boolean.valueOf(z2));
                        M5 = r12.M();
                        if (M5 == obj2) {
                            jy jyVar = new jy(bz0.D(r12));
                            r12.i0(jyVar);
                            M5 = jyVar;
                        }
                        e30 e30Var = ((jy) M5).d;
                        M6 = r12.M();
                        if (M6 == obj2) {
                            M6 = new an();
                            r12.i0(M6);
                        }
                        an anVar2 = (an) M6;
                        int i23 = i18 & 7168;
                        int i24 = i18 & 57344;
                        int i25 = i11;
                        boolean h11 = (i23 != 2048) | r12.h(h51Var5) | (i24 != 16384) | r12.h(ik2Var5) | (i25 != 4);
                        i12 = (i18 & 112) ^ 48;
                        if (i12 <= 32) {
                            ju0Var2 = ju0Var;
                            if (r12.f(ju0Var2)) {
                                ik2Var = ik2Var5;
                                z6 = true;
                                h2 = h11 | z6 | r12.h(zg0Var7) | r12.h(e30Var) | r12.h(anVar2) | r12.h(uj2Var4);
                                M7 = r12.M();
                                if (!h2 || M7 == obj2) {
                                    ek0Var = ek0Var2;
                                    uj2Var = uj2Var4;
                                    h51Var2 = h51Var5;
                                    rj2Var = rj2Var2;
                                    gn2Var2 = gn2Var;
                                    kk0Var2 = kk0Var5;
                                    i13 = i24;
                                    ju0 ju0Var6 = ju0Var2;
                                    obj3 = obj2;
                                    ik2Var2 = ik2Var;
                                    g20 g20Var = new g20(h51Var2, z2, ik2Var2, ak2Var, ju0Var6, zg0Var7, uj2Var, e30Var, anVar2);
                                    ak2Var2 = ak2Var;
                                    ju0Var3 = ju0Var6;
                                    anVar = anVar2;
                                    z7 = z2;
                                    r12.i0(g20Var);
                                    M7 = g20Var;
                                } else {
                                    ek0Var = ek0Var2;
                                    anVar = anVar2;
                                    uj2Var = uj2Var4;
                                    h51Var2 = h51Var5;
                                    rj2Var = rj2Var2;
                                    z7 = z2;
                                    gn2Var2 = gn2Var;
                                    i13 = i24;
                                    kk0Var2 = kk0Var5;
                                    ak2Var2 = ak2Var;
                                    ju0Var3 = ju0Var2;
                                    obj3 = obj2;
                                    ik2Var2 = ik2Var;
                                }
                                nd1 a3 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(kk0Var2), (um0) M7), z7);
                                mf1 b0 = az0.b0(Boolean.valueOf(z7), r12);
                                boolean f4 = r12.f(b0) | r12.h(h51Var2) | r12.h(ik2Var2) | r12.h(uj2Var);
                                if (i12 > 32 || !r12.f(ju0Var3)) {
                                    h51Var3 = h51Var2;
                                    if ((i18 & 48) != 32) {
                                        z8 = false;
                                        z9 = z8 | f4;
                                        Object M20 = r12.M();
                                        if (!z9 || M20 == obj3) {
                                            uj2Var2 = uj2Var;
                                            zg0Var2 = zg0Var7;
                                            nd1Var2 = a3;
                                            h51Var4 = h51Var3;
                                            gaVar = new ga(h51Var4, b0, ik2Var2, uj2Var2, ju0Var, null, 2);
                                            mf1Var = b0;
                                            ik2Var3 = ik2Var2;
                                            r12.i0(gaVar);
                                        } else {
                                            gaVar = M20;
                                            ik2Var3 = ik2Var2;
                                            zg0Var2 = zg0Var7;
                                            uj2Var2 = uj2Var;
                                            nd1Var2 = a3;
                                            h51Var4 = h51Var3;
                                            mf1Var = b0;
                                        }
                                        bz0.n(r12, up2.f1186a, (Function2) gaVar);
                                        h3 = r12.h(h51Var4);
                                        M8 = r12.M();
                                        if (!h3 || M8 == obj3) {
                                            M8 = new f20(h51Var4, 1);
                                            r12.i0(M8);
                                        }
                                        p pVar = new p((um0) M8, null, 28);
                                        kd1Var = kd1.f633a;
                                        k2 = kd1Var.k(new SuspendPointerInputElement(8675309, null, new ih2(pVar), 6));
                                        h4 = r12.h(h51Var4) | (i13 == 16384) | (i23 == 2048) | r12.h(zg0Var2) | r12.h(uj2Var2);
                                        M9 = r12.M();
                                        if (!h4 || M9 == obj3) {
                                            zg0Var3 = zg0Var2;
                                            nd1Var3 = k2;
                                            kk0 kk0Var6 = kk0Var2;
                                            i20 i20Var = new i20(h51Var4, kk0Var6, z2, uj2Var2, zg0Var3);
                                            kk0Var3 = kk0Var6;
                                            r12.i0(i20Var);
                                            M9 = i20Var;
                                        } else {
                                            kk0Var3 = kk0Var2;
                                            zg0Var3 = zg0Var2;
                                            nd1Var3 = k2;
                                        }
                                        nd1 y = z2 ? bz0.y(nd1Var3, new oj2((um0) M9, 0)) : nd1Var3;
                                        gz0 gz0Var = uj2Var2.u;
                                        sj2 sj2Var = uj2Var2.t;
                                        nd1 k3 = y.k(new SuspendPointerInputElement(gz0Var, sj2Var, new ih2(new a6(gz0Var, sj2Var, (l10) null, 21)), 4)).k(new PointerHoverIconModifierElement());
                                        h5 = r12.h(h51Var4) | (i25 == 4) | r12.h(zg0Var3);
                                        M10 = r12.M();
                                        if (!h5 || M10 == obj3) {
                                            M10 = new pc(h51Var4, ak2Var2, zg0Var3, 4);
                                            r12.i0(M10);
                                        }
                                        nd1 a4 = androidx.compose.ui.draw.a.a(kd1Var, (um0) M10);
                                        uu2Var2 = uu2Var;
                                        h6 = r12.h(h51Var4) | (i23 == 2048) | r12.f(uu2Var2) | r12.h(uj2Var2) | (i25 == 4) | r12.h(zg0Var3);
                                        M11 = r12.M();
                                        if (!h6 || M11 == obj3) {
                                            kd1Var2 = kd1Var;
                                            zg0Var4 = zg0Var3;
                                            h20 h20Var = new h20(h51Var4, z2, uu2Var2, uj2Var2, ak2Var2, zg0Var4);
                                            uu2Var3 = uu2Var2;
                                            r12.i0(h20Var);
                                            M11 = h20Var;
                                        } else {
                                            uu2Var3 = uu2Var2;
                                            kd1Var2 = kd1Var;
                                            zg0Var4 = zg0Var3;
                                        }
                                        nd1 d2 = androidx.compose.ui.layout.a.d(kd1Var2, (um0) M11);
                                        gn2 gn2Var4 = gn2Var2;
                                        h7 = r12.h(gn2Var4) | (i25 == 4) | (i23 == 2048) | r12.g(false) | (i13 == 16384) | r12.h(h51Var4) | r12.h(zg0Var4) | r12.h(uj2Var2) | ((i12 <= 32 && r12.f(ju0Var)) || (i18 & 48) == 32);
                                        M12 = r12.M();
                                        if (!h7 || M12 == obj3) {
                                            uj2 uj2Var5 = uj2Var2;
                                            ik2Var4 = ik2Var3;
                                            h51 h51Var6 = h51Var4;
                                            m20 m20Var = new m20(gn2Var4, ak2Var, z2, ju0Var, h51Var6, zg0Var4, uj2Var5, kk0Var3);
                                            h51Var4 = h51Var6;
                                            uj2Var3 = uj2Var5;
                                            ju0Var4 = ju0Var;
                                            r12.i0(m20Var);
                                            M12 = m20Var;
                                        } else {
                                            uj2Var3 = uj2Var2;
                                            ju0Var4 = ju0Var;
                                            ik2Var4 = ik2Var3;
                                        }
                                        nd1 a5 = v62.a(kd1Var2, true, (um0) M12);
                                        z10 = !z2 && ((Boolean) ((a51) uu2Var3).f82a.getValue()).booleanValue() && al2.b(((al2) h51Var4.x.getValue()).f106a) && al2.b(((al2) h51Var4.y.getValue()).f106a);
                                        float f5 = hj2.f472a;
                                        if (z10) {
                                            zg0 zg0Var8 = zg0Var4;
                                            h51 h51Var7 = h51Var4;
                                            h51Var4 = h51Var7;
                                            nd1Var4 = a5;
                                            zg0Var4 = zg0Var8;
                                            kd1Var3 = bz0.y(kd1Var2, new kd(kd2Var, h51Var7, ak2Var, zg0Var8, 1));
                                        } else {
                                            nd1Var4 = a5;
                                            kd1Var3 = kd1Var2;
                                        }
                                        h8 = r12.h(uj2Var3);
                                        M13 = r12.M();
                                        if (!h8 || M13 == obj3) {
                                            M13 = new a20(uj2Var3, 0);
                                            r12.i0(M13);
                                        }
                                        bz0.k(uj2Var3, (um0) M13, r12);
                                        h9 = r12.h(h51Var4) | r12.h(ik2Var4) | (i25 == 4) | ((i12 <= 32 && r12.f(ju0Var4)) || (i18 & 48) == 32);
                                        M14 = r12.M();
                                        if (!h9 || M14 == obj3) {
                                            ju0 ju0Var7 = ju0Var4;
                                            ad adVar = new ad(h51Var4, ik2Var4, ak2Var, ju0Var7, 1);
                                            ju0Var5 = ju0Var7;
                                            r12.i0(adVar);
                                            M14 = adVar;
                                        } else {
                                            ju0Var5 = ju0Var4;
                                        }
                                        bz0.k(ju0Var5, (um0) M14, r12);
                                        uj2 uj2Var6 = uj2Var3;
                                        nd1 nd1Var5 = nd1Var4;
                                        kd1 kd1Var4 = kd1Var2;
                                        nd1 y2 = bz0.y(kd1Var4, new lj2(h51Var4, uj2Var6, ak2Var, true, i2 == 1, zg0Var4, sp2Var, h51Var4.t, ju0Var5.e));
                                        boolean booleanValue = ((Boolean) mf1Var.getValue()).booleanValue();
                                        h10 = r12.h(h51Var4) | ((i12 <= 32 && r12.f(ju0Var5)) || (i18 & 48) == 32) | r12.h(iaVar);
                                        M15 = r12.M();
                                        if (!h10 || M15 == obj3) {
                                            j9 j9Var = new j9(h51Var4, kk0Var3, ju0Var5, iaVar, 1);
                                            r12.i0(j9Var);
                                            M15 = j9Var;
                                        }
                                        nd1 k4 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(nd1Var, iaVar, h51Var4, uj2Var6).k(androidx.compose.foundation.text.handwriting.a.a(booleanValue, (sm0) M15)).k(nd1Var2), new v32(4, ek0Var, h51Var4)), new q8(14, h51Var4, uj2Var6)).k(y2);
                                        rj2 rj2Var3 = rj2Var;
                                        nd1 d3 = androidx.compose.ui.layout.a.d(bz0.y(k4, new yb(1, z2, rj2Var3)).k(k3).k(nd1Var5), new f20(h51Var4, 0));
                                        z11 = !z2 && h51Var4.b() && ((Boolean) h51Var4.q.getValue()).booleanValue() && ((Boolean) ((a51) uu2Var3).f82a.getValue()).booleanValue();
                                        if (z11) {
                                            kd1Var4 = !x81.a() ? kd1Var4 : bz0.y(kd1Var4, new id(2, uj2Var6));
                                        }
                                        txVar = r12;
                                        d(d3, uj2Var6, l8.f0(-374338080, new e20(wm0Var, h51Var4, gl2Var, i3, i2, rj2Var3, ak2Var, ptVar, kd1Var3, a4, d2, kd1Var4, anVar, uj2Var6, z11, um0Var2, zg0Var4, j70Var2), txVar), txVar, 384);
                                    }
                                } else {
                                    h51Var3 = h51Var2;
                                }
                                z8 = true;
                                z9 = z8 | f4;
                                Object M202 = r12.M();
                                if (z9) {
                                }
                                uj2Var2 = uj2Var;
                                zg0Var2 = zg0Var7;
                                nd1Var2 = a3;
                                h51Var4 = h51Var3;
                                gaVar = new ga(h51Var4, b0, ik2Var2, uj2Var2, ju0Var, null, 2);
                                mf1Var = b0;
                                ik2Var3 = ik2Var2;
                                r12.i0(gaVar);
                                bz0.n(r12, up2.f1186a, (Function2) gaVar);
                                h3 = r12.h(h51Var4);
                                M8 = r12.M();
                                if (!h3) {
                                }
                                M8 = new f20(h51Var4, 1);
                                r12.i0(M8);
                                p pVar2 = new p((um0) M8, null, 28);
                                kd1Var = kd1.f633a;
                                k2 = kd1Var.k(new SuspendPointerInputElement(8675309, null, new ih2(pVar2), 6));
                                h4 = r12.h(h51Var4) | (i13 == 16384) | (i23 == 2048) | r12.h(zg0Var2) | r12.h(uj2Var2);
                                M9 = r12.M();
                                if (h4) {
                                }
                                zg0Var3 = zg0Var2;
                                nd1Var3 = k2;
                                kk0 kk0Var62 = kk0Var2;
                                i20 i20Var2 = new i20(h51Var4, kk0Var62, z2, uj2Var2, zg0Var3);
                                kk0Var3 = kk0Var62;
                                r12.i0(i20Var2);
                                M9 = i20Var2;
                                if (z2) {
                                }
                                gz0 gz0Var2 = uj2Var2.u;
                                sj2 sj2Var2 = uj2Var2.t;
                                nd1 k32 = y.k(new SuspendPointerInputElement(gz0Var2, sj2Var2, new ih2(new a6(gz0Var2, sj2Var2, (l10) null, 21)), 4)).k(new PointerHoverIconModifierElement());
                                h5 = r12.h(h51Var4) | (i25 == 4) | r12.h(zg0Var3);
                                M10 = r12.M();
                                if (!h5) {
                                }
                                M10 = new pc(h51Var4, ak2Var2, zg0Var3, 4);
                                r12.i0(M10);
                                nd1 a42 = androidx.compose.ui.draw.a.a(kd1Var, (um0) M10);
                                uu2Var2 = uu2Var;
                                h6 = r12.h(h51Var4) | (i23 == 2048) | r12.f(uu2Var2) | r12.h(uj2Var2) | (i25 == 4) | r12.h(zg0Var3);
                                M11 = r12.M();
                                if (h6) {
                                }
                                kd1Var2 = kd1Var;
                                zg0Var4 = zg0Var3;
                                h20 h20Var2 = new h20(h51Var4, z2, uu2Var2, uj2Var2, ak2Var2, zg0Var4);
                                uu2Var3 = uu2Var2;
                                r12.i0(h20Var2);
                                M11 = h20Var2;
                                nd1 d22 = androidx.compose.ui.layout.a.d(kd1Var2, (um0) M11);
                                gn2 gn2Var42 = gn2Var2;
                                h7 = r12.h(gn2Var42) | (i25 == 4) | (i23 == 2048) | r12.g(false) | (i13 == 16384) | r12.h(h51Var4) | r12.h(zg0Var4) | r12.h(uj2Var2) | ((i12 <= 32 && r12.f(ju0Var)) || (i18 & 48) == 32);
                                M12 = r12.M();
                                if (h7) {
                                }
                                uj2 uj2Var52 = uj2Var2;
                                ik2Var4 = ik2Var3;
                                h51 h51Var62 = h51Var4;
                                m20 m20Var2 = new m20(gn2Var42, ak2Var, z2, ju0Var, h51Var62, zg0Var4, uj2Var52, kk0Var3);
                                h51Var4 = h51Var62;
                                uj2Var3 = uj2Var52;
                                ju0Var4 = ju0Var;
                                r12.i0(m20Var2);
                                M12 = m20Var2;
                                nd1 a52 = v62.a(kd1Var2, true, (um0) M12);
                                if (z2) {
                                }
                                float f52 = hj2.f472a;
                                if (z10) {
                                }
                                h8 = r12.h(uj2Var3);
                                M13 = r12.M();
                                if (!h8) {
                                }
                                M13 = new a20(uj2Var3, 0);
                                r12.i0(M13);
                                bz0.k(uj2Var3, (um0) M13, r12);
                                h9 = r12.h(h51Var4) | r12.h(ik2Var4) | (i25 == 4) | ((i12 <= 32 && r12.f(ju0Var4)) || (i18 & 48) == 32);
                                M14 = r12.M();
                                if (h9) {
                                }
                                ju0 ju0Var72 = ju0Var4;
                                ad adVar2 = new ad(h51Var4, ik2Var4, ak2Var, ju0Var72, 1);
                                ju0Var5 = ju0Var72;
                                r12.i0(adVar2);
                                M14 = adVar2;
                                bz0.k(ju0Var5, (um0) M14, r12);
                                uj2 uj2Var62 = uj2Var3;
                                nd1 nd1Var52 = nd1Var4;
                                kd1 kd1Var42 = kd1Var2;
                                nd1 y22 = bz0.y(kd1Var42, new lj2(h51Var4, uj2Var62, ak2Var, true, i2 == 1, zg0Var4, sp2Var, h51Var4.t, ju0Var5.e));
                                boolean booleanValue2 = ((Boolean) mf1Var.getValue()).booleanValue();
                                h10 = r12.h(h51Var4) | ((i12 <= 32 && r12.f(ju0Var5)) || (i18 & 48) == 32) | r12.h(iaVar);
                                M15 = r12.M();
                                if (!h10) {
                                }
                                j9 j9Var2 = new j9(h51Var4, kk0Var3, ju0Var5, iaVar, 1);
                                r12.i0(j9Var2);
                                M15 = j9Var2;
                                nd1 k42 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(nd1Var, iaVar, h51Var4, uj2Var62).k(androidx.compose.foundation.text.handwriting.a.a(booleanValue2, (sm0) M15)).k(nd1Var2), new v32(4, ek0Var, h51Var4)), new q8(14, h51Var4, uj2Var62)).k(y22);
                                rj2 rj2Var32 = rj2Var;
                                nd1 d32 = androidx.compose.ui.layout.a.d(bz0.y(k42, new yb(1, z2, rj2Var32)).k(k32).k(nd1Var52), new f20(h51Var4, 0));
                                if (z2) {
                                }
                                if (z11) {
                                }
                                txVar = r12;
                                d(d32, uj2Var62, l8.f0(-374338080, new e20(wm0Var, h51Var4, gl2Var, i3, i2, rj2Var32, ak2Var, ptVar, kd1Var3, a42, d22, kd1Var42, anVar, uj2Var62, z11, um0Var2, zg0Var4, j70Var2), txVar), txVar, 384);
                            }
                        } else {
                            ju0Var2 = ju0Var;
                        }
                        ik2Var = ik2Var5;
                        if ((i18 & 48) != 32) {
                            z6 = false;
                            h2 = h11 | z6 | r12.h(zg0Var7) | r12.h(e30Var) | r12.h(anVar2) | r12.h(uj2Var4);
                            M7 = r12.M();
                            if (h2) {
                            }
                            ek0Var = ek0Var2;
                            uj2Var = uj2Var4;
                            h51Var2 = h51Var5;
                            rj2Var = rj2Var2;
                            gn2Var2 = gn2Var;
                            kk0Var2 = kk0Var5;
                            i13 = i24;
                            ju0 ju0Var62 = ju0Var2;
                            obj3 = obj2;
                            ik2Var2 = ik2Var;
                            g20 g20Var2 = new g20(h51Var2, z2, ik2Var2, ak2Var, ju0Var62, zg0Var7, uj2Var, e30Var, anVar2);
                            ak2Var2 = ak2Var;
                            ju0Var3 = ju0Var62;
                            anVar = anVar2;
                            z7 = z2;
                            r12.i0(g20Var2);
                            M7 = g20Var2;
                            nd1 a32 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(kk0Var2), (um0) M7), z7);
                            mf1 b02 = az0.b0(Boolean.valueOf(z7), r12);
                            boolean f42 = r12.f(b02) | r12.h(h51Var2) | r12.h(ik2Var2) | r12.h(uj2Var);
                            if (i12 > 32) {
                            }
                            h51Var3 = h51Var2;
                            if ((i18 & 48) != 32) {
                            }
                            z8 = true;
                            z9 = z8 | f42;
                            Object M2022 = r12.M();
                            if (z9) {
                            }
                            uj2Var2 = uj2Var;
                            zg0Var2 = zg0Var7;
                            nd1Var2 = a32;
                            h51Var4 = h51Var3;
                            gaVar = new ga(h51Var4, b02, ik2Var2, uj2Var2, ju0Var, null, 2);
                            mf1Var = b02;
                            ik2Var3 = ik2Var2;
                            r12.i0(gaVar);
                            bz0.n(r12, up2.f1186a, (Function2) gaVar);
                            h3 = r12.h(h51Var4);
                            M8 = r12.M();
                            if (!h3) {
                            }
                            M8 = new f20(h51Var4, 1);
                            r12.i0(M8);
                            p pVar22 = new p((um0) M8, null, 28);
                            kd1Var = kd1.f633a;
                            k2 = kd1Var.k(new SuspendPointerInputElement(8675309, null, new ih2(pVar22), 6));
                            h4 = r12.h(h51Var4) | (i13 == 16384) | (i23 == 2048) | r12.h(zg0Var2) | r12.h(uj2Var2);
                            M9 = r12.M();
                            if (h4) {
                            }
                            zg0Var3 = zg0Var2;
                            nd1Var3 = k2;
                            kk0 kk0Var622 = kk0Var2;
                            i20 i20Var22 = new i20(h51Var4, kk0Var622, z2, uj2Var2, zg0Var3);
                            kk0Var3 = kk0Var622;
                            r12.i0(i20Var22);
                            M9 = i20Var22;
                            if (z2) {
                            }
                            gz0 gz0Var22 = uj2Var2.u;
                            sj2 sj2Var22 = uj2Var2.t;
                            nd1 k322 = y.k(new SuspendPointerInputElement(gz0Var22, sj2Var22, new ih2(new a6(gz0Var22, sj2Var22, (l10) null, 21)), 4)).k(new PointerHoverIconModifierElement());
                            h5 = r12.h(h51Var4) | (i25 == 4) | r12.h(zg0Var3);
                            M10 = r12.M();
                            if (!h5) {
                            }
                            M10 = new pc(h51Var4, ak2Var2, zg0Var3, 4);
                            r12.i0(M10);
                            nd1 a422 = androidx.compose.ui.draw.a.a(kd1Var, (um0) M10);
                            uu2Var2 = uu2Var;
                            h6 = r12.h(h51Var4) | (i23 == 2048) | r12.f(uu2Var2) | r12.h(uj2Var2) | (i25 == 4) | r12.h(zg0Var3);
                            M11 = r12.M();
                            if (h6) {
                            }
                            kd1Var2 = kd1Var;
                            zg0Var4 = zg0Var3;
                            h20 h20Var22 = new h20(h51Var4, z2, uu2Var2, uj2Var2, ak2Var2, zg0Var4);
                            uu2Var3 = uu2Var2;
                            r12.i0(h20Var22);
                            M11 = h20Var22;
                            nd1 d222 = androidx.compose.ui.layout.a.d(kd1Var2, (um0) M11);
                            gn2 gn2Var422 = gn2Var2;
                            h7 = r12.h(gn2Var422) | (i25 == 4) | (i23 == 2048) | r12.g(false) | (i13 == 16384) | r12.h(h51Var4) | r12.h(zg0Var4) | r12.h(uj2Var2) | ((i12 <= 32 && r12.f(ju0Var)) || (i18 & 48) == 32);
                            M12 = r12.M();
                            if (h7) {
                            }
                            uj2 uj2Var522 = uj2Var2;
                            ik2Var4 = ik2Var3;
                            h51 h51Var622 = h51Var4;
                            m20 m20Var22 = new m20(gn2Var422, ak2Var, z2, ju0Var, h51Var622, zg0Var4, uj2Var522, kk0Var3);
                            h51Var4 = h51Var622;
                            uj2Var3 = uj2Var522;
                            ju0Var4 = ju0Var;
                            r12.i0(m20Var22);
                            M12 = m20Var22;
                            nd1 a522 = v62.a(kd1Var2, true, (um0) M12);
                            if (z2) {
                            }
                            float f522 = hj2.f472a;
                            if (z10) {
                            }
                            h8 = r12.h(uj2Var3);
                            M13 = r12.M();
                            if (!h8) {
                            }
                            M13 = new a20(uj2Var3, 0);
                            r12.i0(M13);
                            bz0.k(uj2Var3, (um0) M13, r12);
                            h9 = r12.h(h51Var4) | r12.h(ik2Var4) | (i25 == 4) | ((i12 <= 32 && r12.f(ju0Var4)) || (i18 & 48) == 32);
                            M14 = r12.M();
                            if (h9) {
                            }
                            ju0 ju0Var722 = ju0Var4;
                            ad adVar22 = new ad(h51Var4, ik2Var4, ak2Var, ju0Var722, 1);
                            ju0Var5 = ju0Var722;
                            r12.i0(adVar22);
                            M14 = adVar22;
                            bz0.k(ju0Var5, (um0) M14, r12);
                            uj2 uj2Var622 = uj2Var3;
                            nd1 nd1Var522 = nd1Var4;
                            kd1 kd1Var422 = kd1Var2;
                            nd1 y222 = bz0.y(kd1Var422, new lj2(h51Var4, uj2Var622, ak2Var, true, i2 == 1, zg0Var4, sp2Var, h51Var4.t, ju0Var5.e));
                            boolean booleanValue22 = ((Boolean) mf1Var.getValue()).booleanValue();
                            h10 = r12.h(h51Var4) | ((i12 <= 32 && r12.f(ju0Var5)) || (i18 & 48) == 32) | r12.h(iaVar);
                            M15 = r12.M();
                            if (!h10) {
                            }
                            j9 j9Var22 = new j9(h51Var4, kk0Var3, ju0Var5, iaVar, 1);
                            r12.i0(j9Var22);
                            M15 = j9Var22;
                            nd1 k422 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(nd1Var, iaVar, h51Var4, uj2Var622).k(androidx.compose.foundation.text.handwriting.a.a(booleanValue22, (sm0) M15)).k(nd1Var2), new v32(4, ek0Var, h51Var4)), new q8(14, h51Var4, uj2Var622)).k(y222);
                            rj2 rj2Var322 = rj2Var;
                            nd1 d322 = androidx.compose.ui.layout.a.d(bz0.y(k422, new yb(1, z2, rj2Var322)).k(k322).k(nd1Var522), new f20(h51Var4, 0));
                            if (z2) {
                            }
                            if (z11) {
                            }
                            txVar = r12;
                            d(d322, uj2Var622, l8.f0(-374338080, new e20(wm0Var, h51Var4, gl2Var, i3, i2, rj2Var322, ak2Var, ptVar, kd1Var3, a422, d222, kd1Var422, anVar, uj2Var622, z11, um0Var2, zg0Var4, j70Var2), txVar), txVar, 384);
                        }
                        z6 = true;
                        h2 = h11 | z6 | r12.h(zg0Var7) | r12.h(e30Var) | r12.h(anVar2) | r12.h(uj2Var4);
                        M7 = r12.M();
                        if (h2) {
                        }
                        ek0Var = ek0Var2;
                        uj2Var = uj2Var4;
                        h51Var2 = h51Var5;
                        rj2Var = rj2Var2;
                        gn2Var2 = gn2Var;
                        kk0Var2 = kk0Var5;
                        i13 = i24;
                        ju0 ju0Var622 = ju0Var2;
                        obj3 = obj2;
                        ik2Var2 = ik2Var;
                        g20 g20Var22 = new g20(h51Var2, z2, ik2Var2, ak2Var, ju0Var622, zg0Var7, uj2Var, e30Var, anVar2);
                        ak2Var2 = ak2Var;
                        ju0Var3 = ju0Var622;
                        anVar = anVar2;
                        z7 = z2;
                        r12.i0(g20Var22);
                        M7 = g20Var22;
                        nd1 a322 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(kk0Var2), (um0) M7), z7);
                        mf1 b022 = az0.b0(Boolean.valueOf(z7), r12);
                        boolean f422 = r12.f(b022) | r12.h(h51Var2) | r12.h(ik2Var2) | r12.h(uj2Var);
                        if (i12 > 32) {
                        }
                        h51Var3 = h51Var2;
                        if ((i18 & 48) != 32) {
                        }
                        z8 = true;
                        z9 = z8 | f422;
                        Object M20222 = r12.M();
                        if (z9) {
                        }
                        uj2Var2 = uj2Var;
                        zg0Var2 = zg0Var7;
                        nd1Var2 = a322;
                        h51Var4 = h51Var3;
                        gaVar = new ga(h51Var4, b022, ik2Var2, uj2Var2, ju0Var, null, 2);
                        mf1Var = b022;
                        ik2Var3 = ik2Var2;
                        r12.i0(gaVar);
                        bz0.n(r12, up2.f1186a, (Function2) gaVar);
                        h3 = r12.h(h51Var4);
                        M8 = r12.M();
                        if (!h3) {
                        }
                        M8 = new f20(h51Var4, 1);
                        r12.i0(M8);
                        p pVar222 = new p((um0) M8, null, 28);
                        kd1Var = kd1.f633a;
                        k2 = kd1Var.k(new SuspendPointerInputElement(8675309, null, new ih2(pVar222), 6));
                        h4 = r12.h(h51Var4) | (i13 == 16384) | (i23 == 2048) | r12.h(zg0Var2) | r12.h(uj2Var2);
                        M9 = r12.M();
                        if (h4) {
                        }
                        zg0Var3 = zg0Var2;
                        nd1Var3 = k2;
                        kk0 kk0Var6222 = kk0Var2;
                        i20 i20Var222 = new i20(h51Var4, kk0Var6222, z2, uj2Var2, zg0Var3);
                        kk0Var3 = kk0Var6222;
                        r12.i0(i20Var222);
                        M9 = i20Var222;
                        if (z2) {
                        }
                        gz0 gz0Var222 = uj2Var2.u;
                        sj2 sj2Var222 = uj2Var2.t;
                        nd1 k3222 = y.k(new SuspendPointerInputElement(gz0Var222, sj2Var222, new ih2(new a6(gz0Var222, sj2Var222, (l10) null, 21)), 4)).k(new PointerHoverIconModifierElement());
                        h5 = r12.h(h51Var4) | (i25 == 4) | r12.h(zg0Var3);
                        M10 = r12.M();
                        if (!h5) {
                        }
                        M10 = new pc(h51Var4, ak2Var2, zg0Var3, 4);
                        r12.i0(M10);
                        nd1 a4222 = androidx.compose.ui.draw.a.a(kd1Var, (um0) M10);
                        uu2Var2 = uu2Var;
                        h6 = r12.h(h51Var4) | (i23 == 2048) | r12.f(uu2Var2) | r12.h(uj2Var2) | (i25 == 4) | r12.h(zg0Var3);
                        M11 = r12.M();
                        if (h6) {
                        }
                        kd1Var2 = kd1Var;
                        zg0Var4 = zg0Var3;
                        h20 h20Var222 = new h20(h51Var4, z2, uu2Var2, uj2Var2, ak2Var2, zg0Var4);
                        uu2Var3 = uu2Var2;
                        r12.i0(h20Var222);
                        M11 = h20Var222;
                        nd1 d2222 = androidx.compose.ui.layout.a.d(kd1Var2, (um0) M11);
                        gn2 gn2Var4222 = gn2Var2;
                        h7 = r12.h(gn2Var4222) | (i25 == 4) | (i23 == 2048) | r12.g(false) | (i13 == 16384) | r12.h(h51Var4) | r12.h(zg0Var4) | r12.h(uj2Var2) | ((i12 <= 32 && r12.f(ju0Var)) || (i18 & 48) == 32);
                        M12 = r12.M();
                        if (h7) {
                        }
                        uj2 uj2Var5222 = uj2Var2;
                        ik2Var4 = ik2Var3;
                        h51 h51Var6222 = h51Var4;
                        m20 m20Var222 = new m20(gn2Var4222, ak2Var, z2, ju0Var, h51Var6222, zg0Var4, uj2Var5222, kk0Var3);
                        h51Var4 = h51Var6222;
                        uj2Var3 = uj2Var5222;
                        ju0Var4 = ju0Var;
                        r12.i0(m20Var222);
                        M12 = m20Var222;
                        nd1 a5222 = v62.a(kd1Var2, true, (um0) M12);
                        if (z2) {
                        }
                        float f5222 = hj2.f472a;
                        if (z10) {
                        }
                        h8 = r12.h(uj2Var3);
                        M13 = r12.M();
                        if (!h8) {
                        }
                        M13 = new a20(uj2Var3, 0);
                        r12.i0(M13);
                        bz0.k(uj2Var3, (um0) M13, r12);
                        h9 = r12.h(h51Var4) | r12.h(ik2Var4) | (i25 == 4) | ((i12 <= 32 && r12.f(ju0Var4)) || (i18 & 48) == 32);
                        M14 = r12.M();
                        if (h9) {
                        }
                        ju0 ju0Var7222 = ju0Var4;
                        ad adVar222 = new ad(h51Var4, ik2Var4, ak2Var, ju0Var7222, 1);
                        ju0Var5 = ju0Var7222;
                        r12.i0(adVar222);
                        M14 = adVar222;
                        bz0.k(ju0Var5, (um0) M14, r12);
                        uj2 uj2Var6222 = uj2Var3;
                        nd1 nd1Var5222 = nd1Var4;
                        kd1 kd1Var4222 = kd1Var2;
                        nd1 y2222 = bz0.y(kd1Var4222, new lj2(h51Var4, uj2Var6222, ak2Var, true, i2 == 1, zg0Var4, sp2Var, h51Var4.t, ju0Var5.e));
                        boolean booleanValue222 = ((Boolean) mf1Var.getValue()).booleanValue();
                        h10 = r12.h(h51Var4) | ((i12 <= 32 && r12.f(ju0Var5)) || (i18 & 48) == 32) | r12.h(iaVar);
                        M15 = r12.M();
                        if (!h10) {
                        }
                        j9 j9Var222 = new j9(h51Var4, kk0Var3, ju0Var5, iaVar, 1);
                        r12.i0(j9Var222);
                        M15 = j9Var222;
                        nd1 k4222 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(nd1Var, iaVar, h51Var4, uj2Var6222).k(androidx.compose.foundation.text.handwriting.a.a(booleanValue222, (sm0) M15)).k(nd1Var2), new v32(4, ek0Var, h51Var4)), new q8(14, h51Var4, uj2Var6222)).k(y2222);
                        rj2 rj2Var3222 = rj2Var;
                        nd1 d3222 = androidx.compose.ui.layout.a.d(bz0.y(k4222, new yb(1, z2, rj2Var3222)).k(k3222).k(nd1Var5222), new f20(h51Var4, 0));
                        if (z2) {
                        }
                        if (z11) {
                        }
                        txVar = r12;
                        d(d3222, uj2Var6222, l8.f0(-374338080, new e20(wm0Var, h51Var4, gl2Var, i3, i2, rj2Var3222, ak2Var, ptVar, kd1Var3, a4222, d2222, kd1Var4222, anVar, uj2Var6222, z11, um0Var2, zg0Var4, j70Var2), txVar), txVar, 384);
                    }
                    z5 = false;
                    if (al2Var != null) {
                    }
                    if (z4) {
                    }
                    fd0 fd0Var22 = (fd0) l6Var.f;
                    fd0Var22.d = -1;
                    fd0Var22.e = -1;
                    a2 = ak2.a(ak2Var, null, 0L, 3);
                    ak2 ak2Var32 = (ak2) l6Var.e;
                    l6Var.e = a2;
                    if (nk2Var != null) {
                    }
                    M3 = r12.M();
                    obj2 = obj;
                    if (M3 == obj2) {
                    }
                    sp2Var = (sp2) M3;
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (!sp2Var.e) {
                    }
                    sp2Var.d = Long.valueOf(currentTimeMillis2);
                    sp2Var.a(ak2Var);
                    M4 = r12.M();
                    if (M4 == obj2) {
                    }
                    uj2 uj2Var42 = (uj2) M4;
                    zg0 zg0Var72 = zg0Var;
                    uj2Var42.b = zg0Var72;
                    uj2Var42.c = h51Var5.t;
                    uj2Var42.d = h51Var5;
                    uj2Var42.e.setValue(ak2Var);
                    uj2Var42.f = (ls) r12.j(iy.e);
                    uj2Var42.g = (hl2) r12.j(iy.q);
                    uj2Var42.h = (zq0) r12.j(iy.l);
                    kk0 kk0Var52 = kk0Var;
                    uj2Var42.i = kk0Var52;
                    uj2Var42.j.setValue(true);
                    uj2Var42.k.setValue(Boolean.valueOf(z2));
                    M5 = r12.M();
                    if (M5 == obj2) {
                    }
                    e30 e30Var2 = ((jy) M5).d;
                    M6 = r12.M();
                    if (M6 == obj2) {
                    }
                    an anVar22 = (an) M6;
                    int i232 = i18 & 7168;
                    int i242 = i18 & 57344;
                    int i252 = i11;
                    boolean h112 = (i232 != 2048) | r12.h(h51Var5) | (i242 != 16384) | r12.h(ik2Var5) | (i252 != 4);
                    i12 = (i18 & 112) ^ 48;
                    if (i12 <= 32) {
                    }
                    ik2Var = ik2Var5;
                    if ((i18 & 48) != 32) {
                    }
                    z6 = true;
                    h2 = h112 | z6 | r12.h(zg0Var72) | r12.h(e30Var2) | r12.h(anVar22) | r12.h(uj2Var42);
                    M7 = r12.M();
                    if (h2) {
                    }
                    ek0Var = ek0Var2;
                    uj2Var = uj2Var42;
                    h51Var2 = h51Var5;
                    rj2Var = rj2Var2;
                    gn2Var2 = gn2Var;
                    kk0Var2 = kk0Var52;
                    i13 = i242;
                    ju0 ju0Var6222 = ju0Var2;
                    obj3 = obj2;
                    ik2Var2 = ik2Var;
                    g20 g20Var222 = new g20(h51Var2, z2, ik2Var2, ak2Var, ju0Var6222, zg0Var72, uj2Var, e30Var2, anVar22);
                    ak2Var2 = ak2Var;
                    ju0Var3 = ju0Var6222;
                    anVar = anVar22;
                    z7 = z2;
                    r12.i0(g20Var222);
                    M7 = g20Var222;
                    nd1 a3222 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(kk0Var2), (um0) M7), z7);
                    mf1 b0222 = az0.b0(Boolean.valueOf(z7), r12);
                    boolean f4222 = r12.f(b0222) | r12.h(h51Var2) | r12.h(ik2Var2) | r12.h(uj2Var);
                    if (i12 > 32) {
                    }
                    h51Var3 = h51Var2;
                    if ((i18 & 48) != 32) {
                    }
                    z8 = true;
                    z9 = z8 | f4222;
                    Object M202222 = r12.M();
                    if (z9) {
                    }
                    uj2Var2 = uj2Var;
                    zg0Var2 = zg0Var72;
                    nd1Var2 = a3222;
                    h51Var4 = h51Var3;
                    gaVar = new ga(h51Var4, b0222, ik2Var2, uj2Var2, ju0Var, null, 2);
                    mf1Var = b0222;
                    ik2Var3 = ik2Var2;
                    r12.i0(gaVar);
                    bz0.n(r12, up2.f1186a, (Function2) gaVar);
                    h3 = r12.h(h51Var4);
                    M8 = r12.M();
                    if (!h3) {
                    }
                    M8 = new f20(h51Var4, 1);
                    r12.i0(M8);
                    p pVar2222 = new p((um0) M8, null, 28);
                    kd1Var = kd1.f633a;
                    k2 = kd1Var.k(new SuspendPointerInputElement(8675309, null, new ih2(pVar2222), 6));
                    h4 = r12.h(h51Var4) | (i13 == 16384) | (i232 == 2048) | r12.h(zg0Var2) | r12.h(uj2Var2);
                    M9 = r12.M();
                    if (h4) {
                    }
                    zg0Var3 = zg0Var2;
                    nd1Var3 = k2;
                    kk0 kk0Var62222 = kk0Var2;
                    i20 i20Var2222 = new i20(h51Var4, kk0Var62222, z2, uj2Var2, zg0Var3);
                    kk0Var3 = kk0Var62222;
                    r12.i0(i20Var2222);
                    M9 = i20Var2222;
                    if (z2) {
                    }
                    gz0 gz0Var2222 = uj2Var2.u;
                    sj2 sj2Var2222 = uj2Var2.t;
                    nd1 k32222 = y.k(new SuspendPointerInputElement(gz0Var2222, sj2Var2222, new ih2(new a6(gz0Var2222, sj2Var2222, (l10) null, 21)), 4)).k(new PointerHoverIconModifierElement());
                    h5 = r12.h(h51Var4) | (i252 == 4) | r12.h(zg0Var3);
                    M10 = r12.M();
                    if (!h5) {
                    }
                    M10 = new pc(h51Var4, ak2Var2, zg0Var3, 4);
                    r12.i0(M10);
                    nd1 a42222 = androidx.compose.ui.draw.a.a(kd1Var, (um0) M10);
                    uu2Var2 = uu2Var;
                    h6 = r12.h(h51Var4) | (i232 == 2048) | r12.f(uu2Var2) | r12.h(uj2Var2) | (i252 == 4) | r12.h(zg0Var3);
                    M11 = r12.M();
                    if (h6) {
                    }
                    kd1Var2 = kd1Var;
                    zg0Var4 = zg0Var3;
                    h20 h20Var2222 = new h20(h51Var4, z2, uu2Var2, uj2Var2, ak2Var2, zg0Var4);
                    uu2Var3 = uu2Var2;
                    r12.i0(h20Var2222);
                    M11 = h20Var2222;
                    nd1 d22222 = androidx.compose.ui.layout.a.d(kd1Var2, (um0) M11);
                    gn2 gn2Var42222 = gn2Var2;
                    h7 = r12.h(gn2Var42222) | (i252 == 4) | (i232 == 2048) | r12.g(false) | (i13 == 16384) | r12.h(h51Var4) | r12.h(zg0Var4) | r12.h(uj2Var2) | ((i12 <= 32 && r12.f(ju0Var)) || (i18 & 48) == 32);
                    M12 = r12.M();
                    if (h7) {
                    }
                    uj2 uj2Var52222 = uj2Var2;
                    ik2Var4 = ik2Var3;
                    h51 h51Var62222 = h51Var4;
                    m20 m20Var2222 = new m20(gn2Var42222, ak2Var, z2, ju0Var, h51Var62222, zg0Var4, uj2Var52222, kk0Var3);
                    h51Var4 = h51Var62222;
                    uj2Var3 = uj2Var52222;
                    ju0Var4 = ju0Var;
                    r12.i0(m20Var2222);
                    M12 = m20Var2222;
                    nd1 a52222 = v62.a(kd1Var2, true, (um0) M12);
                    if (z2) {
                    }
                    float f52222 = hj2.f472a;
                    if (z10) {
                    }
                    h8 = r12.h(uj2Var3);
                    M13 = r12.M();
                    if (!h8) {
                    }
                    M13 = new a20(uj2Var3, 0);
                    r12.i0(M13);
                    bz0.k(uj2Var3, (um0) M13, r12);
                    h9 = r12.h(h51Var4) | r12.h(ik2Var4) | (i252 == 4) | ((i12 <= 32 && r12.f(ju0Var4)) || (i18 & 48) == 32);
                    M14 = r12.M();
                    if (h9) {
                    }
                    ju0 ju0Var72222 = ju0Var4;
                    ad adVar2222 = new ad(h51Var4, ik2Var4, ak2Var, ju0Var72222, 1);
                    ju0Var5 = ju0Var72222;
                    r12.i0(adVar2222);
                    M14 = adVar2222;
                    bz0.k(ju0Var5, (um0) M14, r12);
                    uj2 uj2Var62222 = uj2Var3;
                    nd1 nd1Var52222 = nd1Var4;
                    kd1 kd1Var42222 = kd1Var2;
                    nd1 y22222 = bz0.y(kd1Var42222, new lj2(h51Var4, uj2Var62222, ak2Var, true, i2 == 1, zg0Var4, sp2Var, h51Var4.t, ju0Var5.e));
                    boolean booleanValue2222 = ((Boolean) mf1Var.getValue()).booleanValue();
                    h10 = r12.h(h51Var4) | ((i12 <= 32 && r12.f(ju0Var5)) || (i18 & 48) == 32) | r12.h(iaVar);
                    M15 = r12.M();
                    if (!h10) {
                    }
                    j9 j9Var2222 = new j9(h51Var4, kk0Var3, ju0Var5, iaVar, 1);
                    r12.i0(j9Var2222);
                    M15 = j9Var2222;
                    nd1 k42222 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(nd1Var, iaVar, h51Var4, uj2Var62222).k(androidx.compose.foundation.text.handwriting.a.a(booleanValue2222, (sm0) M15)).k(nd1Var2), new v32(4, ek0Var, h51Var4)), new q8(14, h51Var4, uj2Var62222)).k(y22222);
                    rj2 rj2Var32222 = rj2Var;
                    nd1 d32222 = androidx.compose.ui.layout.a.d(bz0.y(k42222, new yb(1, z2, rj2Var32222)).k(k32222).k(nd1Var52222), new f20(h51Var4, 0));
                    if (z2) {
                    }
                    if (z11) {
                    }
                    txVar = r12;
                    d(d32222, uj2Var62222, l8.f0(-374338080, new e20(wm0Var, h51Var4, gl2Var, i3, i2, rj2Var32222, ak2Var, ptVar, kd1Var3, a42222, d22222, kd1Var42222, anVar, uj2Var62222, z11, um0Var2, zg0Var4, j70Var2), txVar), txVar, 384);
                }
            }
            il1Var = il1.d;
            Object[] objArr2 = {il1Var};
            a12 a12Var2 = rj2.f;
            f2 = r12.f(il1Var);
            M = r12.M();
            if (!f2) {
            }
            M = new o(8, il1Var);
            r12.i0(M);
            rj2 rj2Var22 = (rj2) oy0.O(objArr2, a12Var2, (sm0) M, r12, 0, 4);
            int i192 = i17 & 14;
            i9 = (i192 != 4 ? i8 : 0) | ((i17 & 57344) != 16384 ? i8 : 0);
            M2 = r12.M();
            if (i9 == 0) {
            }
            gn2 u2 = wj1.u(ptVar, ueVar2);
            if (al2Var == null) {
            }
            r12.i0(M2);
            gn2 gn2Var32 = (gn2) M2;
            ue ueVar32 = gn2Var32.f431a;
            zg0 zg0Var62 = gn2Var32.b;
            x = r12.x();
            if (x != null) {
            }
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new wk(ak2Var, um0Var, nd1Var, gl2Var, ptVar, um0Var2, kd2Var, z, i2, i3, ju0Var, kz0Var, z2, wm0Var, i4, i5);
        }
    }

    public static final void d(nd1 nd1Var, uj2 uj2Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(-20551815);
        int i3 = (txVar.f(nd1Var) ? 4 : 2) | i2 | (txVar.h(uj2Var) ? 32 : 16);
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            fb1 e2 = qm.e(dd0.e, true);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, nd1Var);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e2, gx.e);
            mz0.G(txVar, l, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            wj1.f(uj2Var, composableLambdaImpl, txVar, (i3 >> 3) & 126);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new o8(nd1Var, uj2Var, composableLambdaImpl, i2, 3);
        }
    }

    public static k70 e() {
        return new k70(1.0f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(sm0 sm0Var, nd1 nd1Var, boolean z, rt0 rt0Var, se1 se1Var, Function2 function2, lx lxVar, int i2, int i3) {
        int i4;
        nd1 nd1Var2;
        int i5;
        boolean z2;
        int i6;
        se1 se1Var2;
        nd1 nd1Var3;
        long j2;
        rt0 rt0Var2;
        long j3;
        int i7;
        se1 se1Var3;
        rt0 rt0Var3;
        boolean z3;
        int hashCode;
        nd1 nd1Var4;
        se1 se1Var4;
        boolean z4;
        rt0 rt0Var4;
        pw1 s;
        Function2 function22 = function2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1142896114);
        if ((i2 & 6) == 0) {
            i4 = (txVar.h(sm0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            nd1Var2 = nd1Var;
            i4 |= txVar.f(nd1Var2) ? 32 : 16;
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= txVar.g(z2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
                if ((i2 & 3072) == 0) {
                    i4 |= 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else if ((i2 & 24576) == 0) {
                    se1Var2 = se1Var;
                    i4 |= txVar.f(se1Var2) ? 16384 : 8192;
                    if ((196608 & i2) == 0) {
                        i4 |= txVar.h(function22) ? 131072 : 65536;
                    }
                    if ((74899 & i4) == 74898 || !txVar.B()) {
                        txVar.U();
                        if ((i2 & 1) != 0 || txVar.y()) {
                            nd1Var3 = i8 == 0 ? kd1.f633a : nd1Var2;
                            if (i5 != 0) {
                                z2 = true;
                            }
                            txVar.X(-1519621781);
                            j2 = ((et) txVar.j(g00.f395a)).f320a;
                            kt ktVar = (kt) txVar.j(lt.f708a);
                            rt0Var2 = ktVar.O;
                            if (rt0Var2 == null) {
                                long j4 = et.j;
                                rt0Var2 = new rt0(j4, j2, j4, et.b(0.38f, j2));
                                ktVar.O = rt0Var2;
                            }
                            boolean z5 = z2;
                            j3 = rt0Var2.b;
                            if (et.c(j3, j2)) {
                                long b2 = et.b(0.38f, j2);
                                rt0 rt0Var5 = new rt0(rt0Var2.f1031a, j2 != 16 ? j2 : j3, rt0Var2.c, b2 != 16 ? b2 : rt0Var2.d);
                                txVar.p(false);
                                rt0Var2 = rt0Var5;
                            } else {
                                txVar.p(false);
                            }
                            int i9 = i4 & (-7169);
                            if (i6 == 0) {
                                z3 = z5;
                                se1Var3 = null;
                                i7 = i9;
                                rt0Var3 = rt0Var2;
                            } else {
                                i7 = i9;
                                se1Var3 = se1Var2;
                                rt0Var3 = rt0Var2;
                                z3 = z5;
                            }
                        } else {
                            txVar.S();
                            se1 se1Var5 = se1Var2;
                            z3 = z2;
                            se1Var3 = se1Var5;
                            i7 = i4 & (-7169);
                            nd1Var3 = nd1Var2;
                            rt0Var3 = rt0Var;
                        }
                        txVar.q();
                        jf2 jf2Var = zw0.f1457a;
                        nd1 k2 = nd1Var3.k(MinimumInteractiveModifier.f39a);
                        float f2 = tt0.b;
                        nd1 d2 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(k2, f2), la2.a(txVar, 5)), !z3 ? rt0Var3.f1031a : rt0Var3.c, wj1.e), se1Var3, c12.a(false, f2 / 2, txVar, 54, 4), z3, new k12(0), sm0Var, 8);
                        fb1 e2 = qm.e(dd0.i, false);
                        hashCode = Long.hashCode(txVar.T);
                        ap1 l = txVar.l();
                        nd1 Q = bz0.Q(txVar, d2);
                        hx.b.getClass();
                        hy hyVar = gx.b;
                        txVar.b0();
                        if (txVar.S) {
                            txVar.l0();
                        } else {
                            txVar.k(hyVar);
                        }
                        mz0.G(txVar, e2, gx.e);
                        mz0.G(txVar, l, gx.d);
                        wc wcVar = gx.f;
                        if (!txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                            zd.l(hashCode, txVar, hashCode, wcVar);
                        }
                        mz0.G(txVar, Q, gx.c);
                        function22 = function2;
                        wj1.c(g00.f395a.a(new et(!z3 ? rt0Var3.b : rt0Var3.d)), function22, txVar, ((i7 >> 12) & 112) | 8);
                        txVar.p(true);
                        nd1Var4 = nd1Var3;
                        se1Var4 = se1Var3;
                        z4 = z3;
                        rt0Var4 = rt0Var3;
                    } else {
                        txVar.S();
                        rt0Var4 = rt0Var;
                        nd1Var4 = nd1Var2;
                        z4 = z2;
                        se1Var4 = se1Var2;
                    }
                    s = txVar.s();
                    if (s == null) {
                        s.d = new st0(sm0Var, nd1Var4, z4, rt0Var4, se1Var4, function22, i2, i3);
                        return;
                    }
                    return;
                }
                se1Var2 = se1Var;
                if ((196608 & i2) == 0) {
                }
                if ((74899 & i4) == 74898) {
                }
                txVar.U();
                if ((i2 & 1) != 0) {
                }
                if (i8 == 0) {
                }
                if (i5 != 0) {
                }
                txVar.X(-1519621781);
                j2 = ((et) txVar.j(g00.f395a)).f320a;
                kt ktVar2 = (kt) txVar.j(lt.f708a);
                rt0Var2 = ktVar2.O;
                if (rt0Var2 == null) {
                }
                boolean z52 = z2;
                j3 = rt0Var2.b;
                if (et.c(j3, j2)) {
                }
                int i92 = i4 & (-7169);
                if (i6 == 0) {
                }
                txVar.q();
                jf2 jf2Var2 = zw0.f1457a;
                nd1 k22 = nd1Var3.k(MinimumInteractiveModifier.f39a);
                float f22 = tt0.b;
                nd1 d22 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(k22, f22), la2.a(txVar, 5)), !z3 ? rt0Var3.f1031a : rt0Var3.c, wj1.e), se1Var3, c12.a(false, f22 / 2, txVar, 54, 4), z3, new k12(0), sm0Var, 8);
                fb1 e22 = qm.e(dd0.i, false);
                hashCode = Long.hashCode(txVar.T);
                ap1 l2 = txVar.l();
                nd1 Q2 = bz0.Q(txVar, d22);
                hx.b.getClass();
                hy hyVar2 = gx.b;
                txVar.b0();
                if (txVar.S) {
                }
                mz0.G(txVar, e22, gx.e);
                mz0.G(txVar, l2, gx.d);
                wc wcVar2 = gx.f;
                if (!txVar.S) {
                }
                zd.l(hashCode, txVar, hashCode, wcVar2);
                mz0.G(txVar, Q2, gx.c);
                function22 = function2;
                wj1.c(g00.f395a.a(new et(!z3 ? rt0Var3.b : rt0Var3.d)), function22, txVar, ((i7 >> 12) & 112) | 8);
                txVar.p(true);
                nd1Var4 = nd1Var3;
                se1Var4 = se1Var3;
                z4 = z3;
                rt0Var4 = rt0Var3;
                s = txVar.s();
                if (s == null) {
                }
            }
            z2 = z;
            if ((i2 & 3072) == 0) {
            }
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            se1Var2 = se1Var;
            if ((196608 & i2) == 0) {
            }
            if ((74899 & i4) == 74898) {
            }
            txVar.U();
            if ((i2 & 1) != 0) {
            }
            if (i8 == 0) {
            }
            if (i5 != 0) {
            }
            txVar.X(-1519621781);
            j2 = ((et) txVar.j(g00.f395a)).f320a;
            kt ktVar22 = (kt) txVar.j(lt.f708a);
            rt0Var2 = ktVar22.O;
            if (rt0Var2 == null) {
            }
            boolean z522 = z2;
            j3 = rt0Var2.b;
            if (et.c(j3, j2)) {
            }
            int i922 = i4 & (-7169);
            if (i6 == 0) {
            }
            txVar.q();
            jf2 jf2Var22 = zw0.f1457a;
            nd1 k222 = nd1Var3.k(MinimumInteractiveModifier.f39a);
            float f222 = tt0.b;
            nd1 d222 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(k222, f222), la2.a(txVar, 5)), !z3 ? rt0Var3.f1031a : rt0Var3.c, wj1.e), se1Var3, c12.a(false, f222 / 2, txVar, 54, 4), z3, new k12(0), sm0Var, 8);
            fb1 e222 = qm.e(dd0.i, false);
            hashCode = Long.hashCode(txVar.T);
            ap1 l22 = txVar.l();
            nd1 Q22 = bz0.Q(txVar, d222);
            hx.b.getClass();
            hy hyVar22 = gx.b;
            txVar.b0();
            if (txVar.S) {
            }
            mz0.G(txVar, e222, gx.e);
            mz0.G(txVar, l22, gx.d);
            wc wcVar22 = gx.f;
            if (!txVar.S) {
            }
            zd.l(hashCode, txVar, hashCode, wcVar22);
            mz0.G(txVar, Q22, gx.c);
            function22 = function2;
            wj1.c(g00.f395a.a(new et(!z3 ? rt0Var3.b : rt0Var3.d)), function22, txVar, ((i7 >> 12) & 112) | 8);
            txVar.p(true);
            nd1Var4 = nd1Var3;
            se1Var4 = se1Var3;
            z4 = z3;
            rt0Var4 = rt0Var3;
            s = txVar.s();
            if (s == null) {
            }
        }
        nd1Var2 = nd1Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        se1Var2 = se1Var;
        if ((196608 & i2) == 0) {
        }
        if ((74899 & i4) == 74898) {
        }
        txVar.U();
        if ((i2 & 1) != 0) {
        }
        if (i8 == 0) {
        }
        if (i5 != 0) {
        }
        txVar.X(-1519621781);
        j2 = ((et) txVar.j(g00.f395a)).f320a;
        kt ktVar222 = (kt) txVar.j(lt.f708a);
        rt0Var2 = ktVar222.O;
        if (rt0Var2 == null) {
        }
        boolean z5222 = z2;
        j3 = rt0Var2.b;
        if (et.c(j3, j2)) {
        }
        int i9222 = i4 & (-7169);
        if (i6 == 0) {
        }
        txVar.q();
        jf2 jf2Var222 = zw0.f1457a;
        nd1 k2222 = nd1Var3.k(MinimumInteractiveModifier.f39a);
        float f2222 = tt0.b;
        nd1 d2222 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(k2222, f2222), la2.a(txVar, 5)), !z3 ? rt0Var3.f1031a : rt0Var3.c, wj1.e), se1Var3, c12.a(false, f2222 / 2, txVar, 54, 4), z3, new k12(0), sm0Var, 8);
        fb1 e2222 = qm.e(dd0.i, false);
        hashCode = Long.hashCode(txVar.T);
        ap1 l222 = txVar.l();
        nd1 Q222 = bz0.Q(txVar, d2222);
        hx.b.getClass();
        hy hyVar222 = gx.b;
        txVar.b0();
        if (txVar.S) {
        }
        mz0.G(txVar, e2222, gx.e);
        mz0.G(txVar, l222, gx.d);
        wc wcVar222 = gx.f;
        if (!txVar.S) {
        }
        zd.l(hashCode, txVar, hashCode, wcVar222);
        mz0.G(txVar, Q222, gx.c);
        function22 = function2;
        wj1.c(g00.f395a.a(new et(!z3 ? rt0Var3.b : rt0Var3.d)), function22, txVar, ((i7 >> 12) & 112) | 8);
        txVar.p(true);
        nd1Var4 = nd1Var3;
        se1Var4 = se1Var3;
        z4 = z3;
        rt0Var4 = rt0Var3;
        s = txVar.s();
        if (s == null) {
        }
    }

    public static final te2 g(Object obj) {
        if (obj == null) {
            obj = d;
        }
        return new te2(obj);
    }

    public static final void h(uj2 uj2Var, lx lxVar, int i2) {
        nd1 k2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1436003720);
        int i3 = 4;
        if ((((txVar.h(uj2Var) ? 4 : 2) | i2) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            h51 h51Var = uj2Var.d;
            int i4 = 0;
            if (h51Var != null) {
                int i5 = 1;
                if (((Boolean) h51Var.o.getValue()).booleanValue()) {
                    h51 h51Var2 = uj2Var.d;
                    l10 l10Var = null;
                    ue ueVar = h51Var2 != null ? h51Var2.f452a.f152a : null;
                    if (ueVar != null && ueVar.e.length() > 0) {
                        txVar.X(-285446808);
                        boolean f2 = txVar.f(uj2Var);
                        Object M = txVar.M();
                        on onVar = kx.f662a;
                        if (f2 || M == onVar) {
                            M = new sj2(uj2Var, i4);
                            txVar.i0(M);
                        }
                        ej2 ej2Var = (ej2) M;
                        j70 j70Var = (j70) txVar.j(iy.h);
                        zg0 zg0Var = uj2Var.b;
                        long j2 = uj2Var.j().b;
                        int i6 = al2.c;
                        int i7 = (int) (j2 >> 32);
                        zg0Var.a(i7);
                        h51 h51Var3 = uj2Var.d;
                        tk2 d2 = h51Var3 != null ? h51Var3.d() : null;
                        lx0.u(d2);
                        sk2 sk2Var = d2.f1126a;
                        zw1 c2 = sk2Var.c(az0.p(i7, 0, sk2Var.f1072a.f1016a.e.length()));
                        long d3 = jz0.d((j70Var.c0(hj2.f472a) / 2) + c2.f1458a, c2.d);
                        boolean e2 = txVar.e(d3);
                        Object M2 = txVar.M();
                        if (e2 || M2 == onVar) {
                            M2 = new o20(d3);
                            txVar.i0(M2);
                        }
                        bj1 bj1Var = (bj1) M2;
                        boolean h2 = txVar.h(ej2Var) | txVar.h(uj2Var);
                        Object M3 = txVar.M();
                        if (h2 || M3 == onVar) {
                            M3 = new a6(ej2Var, uj2Var, l10Var, 8);
                            txVar.i0(M3);
                        }
                        k2 = kd1.f633a.k(new SuspendPointerInputElement(ej2Var, null, new ih2((Function2) M3), 6));
                        boolean e3 = txVar.e(d3);
                        Object M4 = txVar.M();
                        if (e3 || M4 == onVar) {
                            M4 = new e9(i5, d3);
                            txVar.i0(M4);
                        }
                        g9.a(bj1Var, v62.a(k2, false, (um0) M4), 0L, txVar, 0);
                        txVar.p(false);
                    }
                }
            }
            txVar.X(-284257090);
            txVar.p(false);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x(i2, i3, uj2Var);
        }
    }

    public static final void i(uj2 uj2Var, boolean z, lx lxVar, int i2) {
        int i3;
        tk2 d2;
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
            if (h51Var != null && (d2 = h51Var.d()) != null) {
                sk2 sk2Var2 = d2.f1126a;
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
                    rz1 a2 = sk2Var.a(i4);
                    rz1 a3 = sk2Var.a(Math.max(i5 - 1, 0));
                    h51 h51Var3 = uj2Var.d;
                    if (h51Var3 == null || !((Boolean) h51Var3.m.getValue()).booleanValue()) {
                        txVar.X(-1679975078);
                        txVar.p(false);
                    } else {
                        txVar.X(-1680216289);
                        oy0.m(true, a2, uj2Var, txVar, ((i3 << 6) & 896) | 6);
                        txVar.p(false);
                    }
                    h51 h51Var4 = uj2Var.d;
                    if (h51Var4 == null || !((Boolean) h51Var4.n.getValue()).booleanValue()) {
                        txVar.X(-1679655654);
                        txVar.p(false);
                    } else {
                        txVar.X(-1679895904);
                        oy0.m(false, a3, uj2Var, txVar, ((i3 << 6) & 896) | 6);
                        txVar.p(false);
                    }
                    txVar.p(false);
                }
                h51 h51Var5 = uj2Var.d;
                if (h51Var5 != null) {
                    un1 un1Var = h51Var5.l;
                    if (!lx0.n(uj2Var.r.f105a.e, uj2Var.j().f105a.e)) {
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
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new n20(uj2Var, z, i2);
        }
    }

    public static final void j(h51 h51Var) {
        nk2 nk2Var = h51Var.e;
        if (nk2Var != null) {
            h51Var.t.e(ak2.a((ak2) h51Var.d.e, null, 0L, 3));
            ik2 ik2Var = nk2Var.f812a;
            AtomicReference atomicReference = ik2Var.b;
            while (true) {
                if (atomicReference.compareAndSet(nk2Var, null)) {
                    ik2Var.f530a.c();
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
        cs1 cs1Var = ik2Var.f530a;
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
            StringBuilder l = jx0.l("radix ", i2, " was not in valid range ");
            l.append(new qw0(2, 36, 1));
            throw new IllegalArgumentException(l.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(FileLock fileLock, Throwable th) {
        boolean isTerminated;
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
            if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!isTerminated) {
                try {
                    isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
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
        float f4 = zw1Var.f1458a;
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
        return new cl0(j42Var, new x9(Build.VERSION.SDK_INT >= 31 ? am0.f108a.a(context) : 0));
    }

    public static final c32 r(ne1 ne1Var) {
        LinkedHashMap linkedHashMap = ne1Var.f1048a;
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
        j32 l = m32Var.f().l();
        Bundle bundle2 = null;
        g32 g32Var = l instanceof g32 ? (g32) l : null;
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
        c32 i2 = mz0.i(bundle2, bundle);
        linkedHashMap2.put(str, i2);
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
    
        r1 = r1.getApplicationLocales();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static tg s(Context context) {
        LocaleList applicationLocales;
        String[] strArr = wj1.f1283a;
        lx0.x(context, a.a.a.c.a(-383459534192418L, strArr));
        if (Build.VERSION.SDK_INT >= 33) {
            LocaleManager b2 = m1.b(context.getSystemService(m1.q()));
            String languageTags = (b2 == null || applicationLocales == null) ? null : applicationLocales.toLanguageTags();
            if (languageTags != null && !wf2.j0(languageTags)) {
                j42 j42Var = tg.f;
                String v0 = wf2.v0(',', languageTags);
                j42Var.getClass();
                return j42.p(v0);
            }
        }
        j42 j42Var2 = tg.f;
        String string = new h82(context).f459a.getString(a.a.a.c.a(-330481112596258L, strArr), a.a.a.c.a(-330571306909474L, strArr));
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
            jn1Var.f587a.g(lpVar, wj1Var, f2, q92Var, zi2Var, l8Var);
            lpVar.l(0.0f, jn1Var.f587a.b());
        }
    }

    public static final void u(m32 m32Var) {
        o51 q = m32Var.g().q();
        if (q != o51.e && q != o51.f) {
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
        int min = Math.min(i4, 262142);
        int min2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = min2 == Integer.MAX_VALUE ? min : min2;
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
        return xz.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, min, min2);
    }

    public static long x(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int min = Math.min(i2, 262142);
        int min2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = min2 == Integer.MAX_VALUE ? min : min2;
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
        return xz.a(min, min2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static final gu0 y() {
        gu0 gu0Var = j;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.AccountCircle", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(12.0f, 2.0f);
        d2.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d2.o(4.48f, 10.0f, 10.0f, 10.0f);
        d2.o(10.0f, -4.48f, 10.0f, -10.0f);
        d2.n(17.52f, 2.0f, 12.0f, 2.0f);
        d2.e();
        d2.m(12.0f, 6.0f);
        d2.g(1.93f, 0.0f, 3.5f, 1.57f, 3.5f, 3.5f);
        d2.n(13.93f, 13.0f, 12.0f, 13.0f);
        d2.o(-3.5f, -1.57f, -3.5f, -3.5f);
        d2.n(10.07f, 6.0f, 12.0f, 6.0f);
        d2.e();
        d2.m(12.0f, 20.0f);
        d2.g(-2.03f, 0.0f, -4.43f, -0.82f, -6.14f, -2.88f);
        d2.f(7.55f, 15.8f, 9.68f, 15.0f, 12.0f, 15.0f);
        d2.o(4.45f, 0.8f, 6.14f, 2.12f);
        d2.f(16.43f, 19.18f, 14.03f, 20.0f, 12.0f, 20.0f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        j = b2;
        return b2;
    }

    public static final int z(Bitmap bitmap) {
        int i2;
        Bitmap.Config config;
        if (bitmap.isRecycled()) {
            throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (Exception unused) {
            int height = bitmap.getHeight() * bitmap.getWidth();
            Bitmap.Config config2 = bitmap.getConfig();
            if (config2 == Bitmap.Config.ALPHA_8) {
                i2 = 1;
            } else if (config2 == Bitmap.Config.RGB_565 || config2 == Bitmap.Config.ARGB_4444) {
                i2 = 2;
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    config = Bitmap.Config.RGBA_F16;
                    if (config2 == config) {
                        i2 = 8;
                    }
                }
                i2 = 4;
            }
            return height * i2;
        }
    }

    public abstract InputFilter[] B(InputFilter[] inputFilterArr);

    public abstract float F(ia2 ia2Var);

    public abstract void M(boolean z);

    public abstract void N(boolean z);

    public abstract void O(ia2 ia2Var, float f2);
}
