package androidx.compose.animation;

import androidx.emoji2.text.az0;
import androidx.emoji2.text.jf0;
import androidx.emoji2.text.kx;
import androidx.emoji2.text.lx;
import androidx.emoji2.text.mf1;
import androidx.emoji2.text.tn2;
import androidx.emoji2.text.tx;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:216:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.emoji2.text.tn2 r25, androidx.emoji2.text.um0 r26, androidx.emoji2.text.nd1 r27, androidx.emoji2.text.rf0 r28, androidx.emoji2.text.yg0 r29, kotlin.jvm.functions.Function2 r30, androidx.compose.runtime.internal.ComposableLambdaImpl r31, androidx.emoji2.text.lx r32, int r33) {
        /*
            Method dump skipped, instructions count: 1259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.a.a(androidx.emoji2.text.tn2, androidx.emoji2.text.um0, androidx.emoji2.text.nd1, androidx.emoji2.text.rf0, androidx.emoji2.text.yg0, kotlin.jvm.functions.Function2, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.emoji2.text.lx, int):void");
    }

    public static final jf0 b(tn2 tn2Var, um0 um0Var, Object obj, lx lxVar) {
        tx txVar = (tx) lxVar;
        txVar.T(-902048200, 0, tn2Var, null);
        boolean zG = tn2Var.g();
        jf0 jf0Var = jf0.d;
        jf0 jf0Var2 = jf0.f;
        jf0 jf0Var3 = jf0.e;
        if (zG) {
            txVar.X(2101296683);
            txVar.p(false);
            if (((Boolean) um0Var.e(obj)).booleanValue()) {
                jf0Var = jf0Var3;
            } else if (((Boolean) um0Var.e(tn2Var.c())).booleanValue()) {
                jf0Var = jf0Var2;
            }
        } else {
            txVar.X(2101530516);
            Object objM = txVar.M();
            if (objM == kx.f663a) {
                objM = az0.W(Boolean.FALSE);
                txVar.i0(objM);
            }
            mf1 mf1Var = (mf1) objM;
            if (((Boolean) um0Var.e(tn2Var.c())).booleanValue()) {
                mf1Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) um0Var.e(obj)).booleanValue()) {
                jf0Var = jf0Var3;
            } else if (((Boolean) mf1Var.getValue()).booleanValue()) {
                jf0Var = jf0Var2;
            }
            txVar.p(false);
        }
        txVar.p(false);
        return jf0Var;
    }
}
