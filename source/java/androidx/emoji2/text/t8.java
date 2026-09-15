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
    public static final ky f1108a = new ky(m8.f);
    public static final jf2 b = new jf2(m8.g);
    public static final ky c = new ky(j7.i);
    public static final jf2 d = new jf2(m8.h);
    public static final jf2 e = new jf2(m8.i);
    public static final jf2 f = new jf2(m8.j);

    public static final void a(v7 v7Var, Function2 function2, lx lxVar, int i) {
        mf1 mf1Var;
        LinkedHashMap linkedHashMap;
        boolean z;
        tx txVar = (tx) lxVar;
        txVar.Z(-520299287);
        int i2 = (txVar.h(v7Var) ? 4 : 2) | i | (txVar.h(function2) ? 32 : 16);
        int i3 = 0;
        if (txVar.P(i2 & 1, (i2 & 19) != 18)) {
            Context context = v7Var.getContext();
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W(new Configuration(context.getResources().getConfiguration()));
                txVar.i0(objM);
            }
            mf1 mf1Var2 = (mf1) objM;
            Object objM2 = txVar.M();
            if (objM2 == onVar) {
                objM2 = new n8(i3, mf1Var2);
                txVar.i0(objM2);
            }
            v7Var.setConfigurationChangeObserver((um0) objM2);
            Object objM3 = txVar.M();
            if (objM3 == onVar) {
                objM3 = new jc();
                txVar.i0(objM3);
            }
            jc jcVar = (jc) objM3;
            h7 viewTreeOwners = v7Var.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            m32 m32Var = viewTreeOwners.b;
            Object objM4 = txVar.M();
            if (objM4 == onVar) {
                Object parent = v7Var.getParent();
                lx0.v(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = y22.class.getSimpleName() + ':' + strValueOf;
                a12 a12VarF = m32Var.f();
                Bundle bundleI = a12VarF.i(str);
                if (bundleI != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleI.keySet()) {
                        ArrayList parcelableArrayList = bundleI.getParcelableArrayList(str2);
                        lx0.v(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                        linkedHashMap.put(str2, parcelableArrayList);
                        mf1Var2 = mf1Var2;
                    }
                } else {
                    linkedHashMap = null;
                }
                mf1Var = mf1Var2;
                o90 o90Var = o90.f;
                jf2 jf2Var = a32.f80a;
                z22 z22Var = new z22(linkedHashMap, o90Var);
                try {
                    a12VarF.o(str, new su(1, z22Var));
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                m90 m90Var = new m90(z22Var, new n90(z, a12VarF, str));
                txVar.i0(m90Var);
                objM4 = m90Var;
            } else {
                mf1Var = mf1Var2;
            }
            m90 m90Var2 = (m90) objM4;
            boolean zH = txVar.h(m90Var2);
            Object objM5 = txVar.M();
            if (zH || objM5 == onVar) {
                objM5 = new r5(3, m90Var2);
                txVar.i0(objM5);
            }
            bz0.k(up2.f1187a, (um0) objM5, txVar);
            Object objM6 = txVar.M();
            if (objM6 == onVar) {
                objM6 = (Build.VERSION.SDK_INT < 31 || !((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2)) ? new rh1() : new x50(v7Var.getView(), 0);
                txVar.i0(objM6);
            }
            zq0 zq0Var = (zq0) objM6;
            Configuration configuration = (Configuration) mf1Var.getValue();
            Object objM7 = txVar.M();
            if (objM7 == onVar) {
                objM7 = new hu0();
                txVar.i0(objM7);
            }
            hu0 hu0Var = (hu0) objM7;
            Object objM8 = txVar.M();
            Object obj = objM8;
            if (objM8 == onVar) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                txVar.i0(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object objM9 = txVar.M();
            if (objM9 == onVar) {
                objM9 = new r8(configuration3, hu0Var);
                txVar.i0(objM9);
            }
            r8 r8Var = (r8) objM9;
            boolean zH2 = txVar.h(context);
            Object objM10 = txVar.M();
            if (zH2 || objM10 == onVar) {
                objM10 = new q8(0, context, r8Var);
                txVar.i0(objM10);
            }
            bz0.k(hu0Var, (um0) objM10, txVar);
            Object objM11 = txVar.M();
            if (objM11 == onVar) {
                objM11 = new tz1();
                txVar.i0(objM11);
            }
            tz1 tz1Var = (tz1) objM11;
            Object objM12 = txVar.M();
            if (objM12 == onVar) {
                objM12 = new s8(tz1Var);
                txVar.i0(objM12);
            }
            s8 s8Var = (s8) objM12;
            boolean zH3 = txVar.h(context);
            Object objM13 = txVar.M();
            if (zH3 || objM13 == onVar) {
                objM13 = new q8(1, context, s8Var);
                txVar.i0(objM13);
            }
            bz0.k(tz1Var, (um0) objM13, txVar);
            ky kyVar = iy.v;
            wj1.d(new of[]{f1108a.a((Configuration) mf1Var.getValue()), b.a(context), o71.f845a.a(viewTreeOwners.f457a), r71.f996a.a(m32Var), a32.f80a.a(m90Var2), f.a(v7Var.getView()), d.a(hu0Var), e.a(tz1Var), kyVar.a(Boolean.valueOf(((Boolean) txVar.j(kyVar)).booleanValue() | v7Var.getScrollCaptureInProgress$ui_release())), iy.l.a(zq0Var)}, l8.f0(1059770793, new o8(v7Var, jcVar, function2, 0), txVar), txVar, 56);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x5(i, 1, v7Var, function2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
