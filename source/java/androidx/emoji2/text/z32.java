package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class z32 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1418a = 16;

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.emoji2.text.nd1 r23, kotlin.jvm.functions.Function2 r24, kotlin.jvm.functions.Function2 r25, kotlin.jvm.functions.Function2 r26, kotlin.jvm.functions.Function2 r27, int r28, long r29, long r31, androidx.emoji2.text.wu2 r33, androidx.compose.runtime.internal.ComposableLambdaImpl r34, androidx.emoji2.text.lx r35, int r36, int r37) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.z32.a(androidx.emoji2.text.nd1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, int, long, long, androidx.emoji2.text.wu2, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.emoji2.text.lx, int, int):void");
    }

    public static final void b(int i, Function2 function2, ComposableLambdaImpl composableLambdaImpl, Function2 function22, Function2 function23, wu2 wu2Var, Function2 function24, lx lxVar, int i2) {
        int i3;
        ComposableLambdaImpl composableLambdaImpl2;
        wu2 wu2Var2;
        Function2 function25;
        tx txVar = (tx) lxVar;
        txVar.Z(-975511942);
        if ((i2 & 6) == 0) {
            i3 = (txVar.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.h(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            composableLambdaImpl2 = composableLambdaImpl;
            i3 |= txVar.h(composableLambdaImpl2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        } else {
            composableLambdaImpl2 = composableLambdaImpl;
        }
        if ((i2 & 3072) == 0) {
            i3 |= txVar.h(function22) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= txVar.h(function23) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            wu2Var2 = wu2Var;
            i3 |= txVar.f(wu2Var2) ? 131072 : 65536;
        } else {
            wu2Var2 = wu2Var;
        }
        if ((1572864 & i2) == 0) {
            function25 = function24;
            i3 |= txVar.h(function25) ? 1048576 : 524288;
        } else {
            function25 = function24;
        }
        if ((i3 & 599187) == 599186 && txVar.B()) {
            txVar.S();
        } else {
            boolean z = ((i3 & 896) == 256) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((458752 & i3) == 131072) | ((57344 & i3) == 16384) | ((i3 & 14) == 4) | ((3670016 & i3) == 1048576);
            Object objM = txVar.M();
            if (z || objM == kx.f663a) {
                rp rpVar = new rp(function2, function22, function23, i, wu2Var2, function25, composableLambdaImpl2, 3);
                txVar.i0(rpVar);
                objM = rpVar;
            }
            jm.h(null, (Function2) objM, txVar, 0, 1);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new y32(i, function2, composableLambdaImpl, function22, function23, wu2Var, function24, i2);
        }
    }
}
