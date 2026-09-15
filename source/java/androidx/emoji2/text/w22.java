package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w22 implements v22 {
    public static final a12 h = new a12(3, new jw(18), new ve(24));
    public final Map d;
    public final gf1 e;
    public y22 f;
    public final v g;

    public w22(Map map) {
        this.d = map;
        long[] jArr = e42.f285a;
        this.e = new gf1();
        this.g = new v(9, this);
    }

    @Override // androidx.emoji2.text.v22
    public final void a(Object obj, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(533563200);
        if ((i & 6) == 0) {
            i2 = (txVar.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(composableLambdaImpl) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(this) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            txVar.a0(obj);
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                v vVar = this.g;
                if (!((Boolean) vVar.e(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                Map map = (Map) this.d.get(obj);
                jf2 jf2Var = a32.f80a;
                b32 b32Var = new b32(new z22(map, vVar));
                txVar.i0(b32Var);
                objM = b32Var;
            }
            b32 b32Var2 = (b32) objM;
            wj1.d(new of[]{a32.f80a.a(b32Var2), r71.f996a.a(b32Var2)}, composableLambdaImpl, txVar, (i2 & 112) | 8);
            boolean zH = txVar.h(this) | txVar.h(obj) | txVar.h(b32Var2);
            Object objM2 = txVar.M();
            if (zH || objM2 == onVar) {
                objM2 = new t4(this, obj, b32Var2, 6);
                txVar.i0(objM2);
            }
            bz0.k(up2.f1187a, (um0) objM2, txVar);
            if (txVar.y && txVar.G.i == txVar.z) {
                txVar.z = -1;
                txVar.y = false;
            }
            txVar.p(false);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new qv(this, obj, composableLambdaImpl, i);
        }
    }

    @Override // androidx.emoji2.text.v22
    public final void f(Object obj) {
        if (this.e.k(obj) == null) {
            this.d.remove(obj);
        }
    }
}
