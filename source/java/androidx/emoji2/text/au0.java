package androidx.emoji2.text;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class au0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f120a;
    public p60 b;
    public Object c;
    public ki2 d;
    public ft1 e;
    public final List f;
    public final pm0 g;
    public final LinkedHashMap h;
    public final boolean i;
    public final boolean j;
    public final u81 k;
    public kb2 l;
    public b42 m;
    public lz0 n;
    public kb2 o;
    public b42 p;

    public au0(Context context) {
        this.f120a = context;
        this.b = g.f395a;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = qe0.d;
        this.g = null;
        this.h = null;
        this.i = true;
        this.j = true;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
    }

    public final bu0 a() {
        Object obj = this.c;
        if (obj == null) {
            obj = dd0.T;
        }
        Object obj2 = obj;
        ki2 ki2Var = this.d;
        p60 p60Var = this.b;
        Bitmap.Config config = p60Var.g;
        ft1 ft1Var = this.e;
        if (ft1Var == null) {
            ft1Var = p60Var.f;
        }
        ft1 ft1Var2 = ft1Var;
        fi1 fi1Var = p60Var.e;
        pm0 pm0Var = this.g;
        dr0 dr0VarD = pm0Var != null ? pm0Var.d() : null;
        if (dr0VarD == null) {
            dr0VarD = h.c;
        } else {
            Bitmap.Config[] configArr = h.f447a;
        }
        dr0 dr0Var = dr0VarD;
        LinkedHashMap linkedHashMap = this.h;
        xh2 xh2Var = linkedHashMap != null ? new xh2(l8.o0(linkedHashMap)) : null;
        if (xh2Var == null) {
            xh2Var = xh2.b;
        }
        xh2 xh2Var2 = xh2Var;
        p60 p60Var2 = this.b;
        boolean z = p60Var2.h;
        p60Var2.getClass();
        p60 p60Var3 = this.b;
        no noVar = p60Var3.i;
        no noVar2 = p60Var3.j;
        no noVar3 = p60Var3.k;
        x20 x20Var = p60Var3.f890a;
        x20 x20Var2 = p60Var3.b;
        x20 x20Var3 = p60Var3.c;
        x20 x20Var4 = p60Var3.d;
        lz0 lz0VarG = this.n;
        Context context = this.f120a;
        if (lz0VarG == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof v51) {
                    lz0VarG = ((v51) baseContext).g();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    lz0VarG = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (lz0VarG == null) {
                lz0VarG = wn0.e;
            }
        }
        lz0 lz0Var = lz0VarG;
        kb2 h90Var = this.l;
        if (h90Var == null && (h90Var = this.o) == null) {
            h90Var = new h90(context);
        }
        kb2 kb2Var = h90Var;
        b42 b42Var = this.m;
        if (b42Var == null && (b42Var = this.p) == null) {
            b42Var = b42.e;
        }
        b42 b42Var2 = b42Var;
        u81 u81Var = this.k;
        pn1 pn1Var = u81Var != null ? new pn1(l8.o0(u81Var.f1165a)) : null;
        if (pn1Var == null) {
            pn1Var = pn1.e;
        }
        return new bu0(context, obj2, ki2Var, config, ft1Var2, this.f, fi1Var, dr0Var, xh2Var2, this.i, z, false, this.j, noVar, noVar2, noVar3, x20Var, x20Var2, x20Var3, x20Var4, lz0Var, kb2Var, b42Var2, pn1Var, new w60(this.l, this.m, this.e), this.b);
    }

    public au0(bu0 bu0Var, Context context) {
        this.f120a = context;
        this.b = bu0Var.z;
        this.c = bu0Var.b;
        this.d = bu0Var.c;
        w60 w60Var = bu0Var.y;
        this.e = w60Var.c;
        this.f = bu0Var.f;
        this.g = bu0Var.h.c();
        this.h = ha1.W(bu0Var.i.f1340a);
        this.i = bu0Var.j;
        this.j = bu0Var.m;
        this.k = new u81(bu0Var.x);
        this.l = w60Var.f1262a;
        this.m = w60Var.b;
        if (bu0Var.f168a == context) {
            this.n = bu0Var.u;
            this.o = bu0Var.v;
            this.p = bu0Var.w;
        } else {
            this.n = null;
            this.o = null;
            this.p = null;
        }
    }
}
