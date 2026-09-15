package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.emoji2.text.a41;
import androidx.emoji2.text.ad;
import androidx.emoji2.text.b41;
import androidx.emoji2.text.g01;
import androidx.emoji2.text.i90;
import androidx.emoji2.text.jm;
import androidx.emoji2.text.kx;
import androidx.emoji2.text.l6;
import androidx.emoji2.text.lx;
import androidx.emoji2.text.m31;
import androidx.emoji2.text.mb;
import androidx.emoji2.text.mf1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.og2;
import androidx.emoji2.text.qt1;
import androidx.emoji2.text.t8;
import androidx.emoji2.text.tx;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.up2;
import androidx.emoji2.text.v22;
import androidx.emoji2.text.wm0;
import androidx.emoji2.text.x5;
import androidx.emoji2.text.z10;
import java.util.Arrays;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b extends g01 implements wm0 {
    public final /* synthetic */ a41 e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ mf1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a41 a41Var, nd1 nd1Var, Function2 function2, mf1 mf1Var) {
        super(3);
        this.e = a41Var;
        this.f = nd1Var;
        this.g = function2;
        this.h = mf1Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nd1 nd1VarK;
        v22 v22Var = (v22) obj;
        ((Number) obj3).intValue();
        tx txVar = (tx) ((lx) obj2);
        Object objM = txVar.M();
        Object obj4 = kx.f663a;
        if (objM == obj4) {
            objM = new m31(v22Var, new z10(2, this.h));
            txVar.i0(objM);
        }
        m31 m31Var = (m31) objM;
        Object objM2 = txVar.M();
        if (objM2 == obj4) {
            objM2 = new og2(new l6(m31Var));
            txVar.i0(objM2);
        }
        og2 og2Var = (og2) objM2;
        a41 a41Var = this.e;
        if (a41Var != null) {
            txVar.X(205264983);
            txVar.X(6622915);
            Object obj5 = qt1.f979a;
            if (obj5 != null) {
                txVar.X(1213893039);
                txVar.p(false);
            } else {
                txVar.X(1213931944);
                View view = (View) txVar.j(t8.f);
                boolean zF = txVar.f(view);
                Object objM3 = txVar.M();
                if (zF || objM3 == obj4) {
                    objM3 = new mb(view);
                    txVar.i0(objM3);
                }
                obj5 = (mb) objM3;
                txVar.p(false);
            }
            Object obj6 = obj5;
            txVar.p(false);
            Object[] objArr = {a41Var, m31Var, og2Var, obj6};
            boolean zF2 = txVar.f(a41Var) | txVar.h(m31Var) | txVar.h(og2Var) | txVar.h(obj6);
            Object objM4 = txVar.M();
            if (zF2 || objM4 == obj4) {
                Object adVar = new ad(a41Var, m31Var, og2Var, obj6, 5);
                txVar.i0(adVar);
                objM4 = adVar;
            }
            um0 um0Var = (um0) objM4;
            boolean zF3 = false;
            for (Object obj7 : Arrays.copyOf(objArr, 4)) {
                zF3 |= txVar.f(obj7);
            }
            Object objM5 = txVar.M();
            if (zF3 || objM5 == obj4) {
                txVar.i0(new i90(um0Var));
            }
            txVar.p(false);
        } else {
            txVar.X(205858881);
            txVar.p(false);
        }
        int i = b41.b;
        nd1 nd1Var = this.f;
        if (a41Var != null && (nd1VarK = nd1Var.k(new TraversablePrefetchStateModifierElement(a41Var))) != null) {
            nd1Var = nd1VarK;
        }
        boolean zF4 = txVar.f(m31Var);
        Object obj8 = this.g;
        boolean zF5 = zF4 | txVar.f(obj8);
        Object objM6 = txVar.M();
        if (zF5 || objM6 == obj4) {
            objM6 = new x5(14, m31Var, obj8);
            txVar.i0(objM6);
        }
        jm.i(og2Var, nd1Var, (Function2) objM6, txVar, 8);
        return up2.f1187a;
    }
}
