package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import androidx.core.splashscreen.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class t8 {

    /* renamed from: a, reason: collision with root package name */
    public static final ky f1107a = new ky(m8.f);
    public static final jf2 b = new jf2(m8.g);
    public static final ky c = new ky(j7.i);
    public static final jf2 d = new jf2(m8.h);
    public static final jf2 e = new jf2(m8.i);
    public static final jf2 f = new jf2(m8.j);

    public static final void a(v7 v7Var, Function2 function2, lx lxVar, int i) {
        mf1 mf1Var;
        boolean areAllPrimitivesSupported;
        LinkedHashMap linkedHashMap;
        boolean z;
        tx txVar = (tx) lxVar;
        txVar.Z(-520299287);
        int i2 = (txVar.h(v7Var) ? 4 : 2) | i | (txVar.h(function2) ? 32 : 16);
        int i3 = 0;
        if (txVar.P(i2 & 1, (i2 & 19) != 18)) {
            Context context = v7Var.getContext();
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(new Configuration(context.getResources().getConfiguration()));
                txVar.i0(M);
            }
            mf1 mf1Var2 = (mf1) M;
            Object M2 = txVar.M();
            if (M2 == onVar) {
                M2 = new n8(i3, mf1Var2);
                txVar.i0(M2);
            }
            v7Var.setConfigurationChangeObserver((um0) M2);
            Object M3 = txVar.M();
            if (M3 == onVar) {
                M3 = new jc();
                txVar.i0(M3);
            }
            jc jcVar = (jc) M3;
            h7 viewTreeOwners = v7Var.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            m32 m32Var = viewTreeOwners.b;
            Object M4 = txVar.M();
            if (M4 == onVar) {
                Object parent = v7Var.getParent();
                lx0.v(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                String str = tag instanceof String ? (String) tag : null;
                if (str == null) {
                    str = String.valueOf(view.getId());
                }
                String str2 = y22.class.getSimpleName() + ':' + str;
                a12 f2 = m32Var.f();
                Bundle i4 = f2.i(str2);
                if (i4 != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str3 : i4.keySet()) {
                        ArrayList parcelableArrayList = i4.getParcelableArrayList(str3);
                        lx0.v(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                        linkedHashMap.put(str3, parcelableArrayList);
                        mf1Var2 = mf1Var2;
                    }
                } else {
                    linkedHashMap = null;
                }
                mf1Var = mf1Var2;
                o90 o90Var = o90.f;
                jf2 jf2Var = a32.f79a;
                z22 z22Var = new z22(linkedHashMap, o90Var);
                try {
                    f2.o(str2, new su(1, z22Var));
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                m90 m90Var = new m90(z22Var, new n90(z, f2, str2));
                txVar.i0(m90Var);
                M4 = m90Var;
            } else {
                mf1Var = mf1Var2;
            }
            m90 m90Var2 = (m90) M4;
            boolean h = txVar.h(m90Var2);
            Object M5 = txVar.M();
            if (h || M5 == onVar) {
                M5 = new r5(3, m90Var2);
                txVar.i0(M5);
            }
            bz0.k(up2.f1186a, (um0) M5, txVar);
            Object M6 = txVar.M();
            if (M6 == onVar) {
                if (Build.VERSION.SDK_INT >= 31) {
                    areAllPrimitivesSupported = ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
                    if (areAllPrimitivesSupported) {
                        M6 = new x50(v7Var.getView(), 0);
                        txVar.i0(M6);
                    }
                }
                M6 = new rh1();
                txVar.i0(M6);
            }
            zq0 zq0Var = (zq0) M6;
            Configuration configuration = (Configuration) mf1Var.getValue();
            Object M7 = txVar.M();
            if (M7 == onVar) {
                M7 = new hu0();
                txVar.i0(M7);
            }
            hu0 hu0Var = (hu0) M7;
            Object M8 = txVar.M();
            Object obj = M8;
            if (M8 == onVar) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                txVar.i0(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object M9 = txVar.M();
            if (M9 == onVar) {
                M9 = new r8(configuration3, hu0Var);
                txVar.i0(M9);
            }
            r8 r8Var = (r8) M9;
            boolean h2 = txVar.h(context);
            Object M10 = txVar.M();
            if (h2 || M10 == onVar) {
                M10 = new q8(0, context, r8Var);
                txVar.i0(M10);
            }
            bz0.k(hu0Var, (um0) M10, txVar);
            Object M11 = txVar.M();
            if (M11 == onVar) {
                M11 = new tz1();
                txVar.i0(M11);
            }
            tz1 tz1Var = (tz1) M11;
            Object M12 = txVar.M();
            if (M12 == onVar) {
                M12 = new s8(tz1Var);
                txVar.i0(M12);
            }
            s8 s8Var = (s8) M12;
            boolean h3 = txVar.h(context);
            Object M13 = txVar.M();
            if (h3 || M13 == onVar) {
                M13 = new q8(1, context, s8Var);
                txVar.i0(M13);
            }
            bz0.k(tz1Var, (um0) M13, txVar);
            ky kyVar = iy.v;
            wj1.d(new of[]{f1107a.a((Configuration) mf1Var.getValue()), b.a(context), o71.f844a.a(viewTreeOwners.f456a), r71.f995a.a(m32Var), a32.f79a.a(m90Var2), f.a(v7Var.getView()), d.a(hu0Var), e.a(tz1Var), kyVar.a(Boolean.valueOf(((Boolean) txVar.j(kyVar)).booleanValue() | v7Var.getScrollCaptureInProgress$ui_release())), iy.l.a(zq0Var)}, l8.f0(1059770793, new o8(v7Var, jcVar, function2, 0), txVar), txVar, 56);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x5(i, 1, v7Var, function2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
