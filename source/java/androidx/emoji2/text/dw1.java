package androidx.emoji2.text;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dw1 {

    /* renamed from: a, reason: collision with root package name */
    public final bu0 f274a;
    public final List b;
    public final int c;
    public final bu0 d;
    public final hb2 e;
    public final yf0 f;
    public final boolean g;

    public dw1(bu0 bu0Var, List list, int i, bu0 bu0Var2, hb2 hb2Var, yf0 yf0Var, boolean z) {
        this.f274a = bu0Var;
        this.b = list;
        this.c = i;
        this.d = bu0Var2;
        this.e = hb2Var;
        this.f = yf0Var;
        this.g = z;
    }

    public final void a(bu0 bu0Var, if0 if0Var) {
        Context context = bu0Var.f167a;
        bu0 bu0Var2 = this.f274a;
        if (context != bu0Var2.f167a) {
            throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot modify the request's context.").toString());
        }
        if (bu0Var.b == dd0.T) {
            throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot set the request's data to null.").toString());
        }
        if (bu0Var.c != bu0Var2.c) {
            throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot modify the request's target.").toString());
        }
        if (bu0Var.u != bu0Var2.u) {
            throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot modify the request's lifecycle.").toString());
        }
        if (bu0Var.v == bu0Var2.v) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + if0Var + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bu0 bu0Var, n10 n10Var) {
        cw1 cw1Var;
        int i;
        if0 if0Var;
        dw1 dw1Var;
        if (n10Var instanceof cw1) {
            cw1Var = (cw1) n10Var;
            int i2 = cw1Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cw1Var.k = i2 - Integer.MIN_VALUE;
                Object obj = cw1Var.i;
                i = cw1Var.k;
                if (i != 0) {
                    mz0.L(obj);
                    List list = this.b;
                    int i3 = this.c;
                    if (i3 > 0) {
                        a(bu0Var, (if0) list.get(i3 - 1));
                    }
                    if0 if0Var2 = (if0) list.get(i3);
                    dw1 dw1Var2 = new dw1(this.f274a, this.b, i3 + 1, bu0Var, this.e, this.f, this.g);
                    cw1Var.g = this;
                    cw1Var.h = if0Var2;
                    cw1Var.k = 1;
                    Object d = if0Var2.d(dw1Var2, cw1Var);
                    f30 f30Var = f30.d;
                    if (d == f30Var) {
                        return f30Var;
                    }
                    obj = d;
                    if0Var = if0Var2;
                    dw1Var = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    if0Var = cw1Var.h;
                    dw1Var = cw1Var.g;
                    mz0.L(obj);
                }
                cu0 cu0Var = (cu0) obj;
                dw1Var.a(cu0Var.a(), if0Var);
                return cu0Var;
            }
        }
        cw1Var = new cw1(this, n10Var);
        Object obj2 = cw1Var.i;
        i = cw1Var.k;
        if (i != 0) {
        }
        cu0 cu0Var2 = (cu0) obj2;
        dw1Var.a(cu0Var2.a(), if0Var);
        return cu0Var2;
    }
}
