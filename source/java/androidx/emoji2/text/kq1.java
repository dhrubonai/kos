package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class kq1 implements um0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ kq1(e30 e30Var, Context context, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, mf1 mf1Var6) {
        this.e = e30Var;
        this.f = context;
        this.g = mf1Var;
        this.h = mf1Var2;
        this.i = mf1Var3;
        this.j = mf1Var4;
        this.k = mf1Var5;
        this.l = mf1Var6;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.d) {
            case 0:
                final w70 w70Var = (w70) this.e;
                kt ktVar = (kt) this.f;
                um0 um0Var = (um0) this.g;
                Function2 function2 = (Function2) this.h;
                Function2 function22 = (Function2) this.i;
                wm0 wm0Var = (wm0) this.l;
                final Function2 function23 = (Function2) this.j;
                final Function2 function24 = (Function2) this.k;
                l41 l41Var = (l41) obj;
                lx0.x(l41Var, "$this$LazyColumn");
                l41.P(l41Var, new ComposableLambdaImpl(-349806145, true, new h40(2, w70Var, ktVar)));
                l41.P(l41Var, hw.k);
                l41.P(l41Var, new ComposableLambdaImpl(1339245303, true, new hp(5, w70Var)));
                if (w70Var.s) {
                    l41.P(l41Var, new ComposableLambdaImpl(272007386, true, new pq1(ktVar, w70Var, um0Var, 0)));
                }
                l41.P(l41Var, new ComposableLambdaImpl(-1126515656, true, new y40(w70Var, ktVar, function2, function22, 2)));
                if (w70Var.n) {
                    l41.P(l41Var, new ComposableLambdaImpl(72388113, true, new pq1(ktVar, w70Var, wm0Var, 1)));
                    if (w70Var.p) {
                        final int i = 0;
                        l41.P(l41Var, new ComposableLambdaImpl(385604780, true, new wm0() { // from class: androidx.emoji2.text.qq1
                            /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
                            /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
                            @Override // androidx.emoji2.text.wm0
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object invoke(java.lang.Object r7, java.lang.Object r8, java.lang.Object r9) {
                                /*
                                    r6 = this;
                                    int r0 = r1
                                    androidx.emoji2.text.u21 r7 = (androidx.emoji2.text.u21) r7
                                    androidx.emoji2.text.lx r8 = (androidx.emoji2.text.lx) r8
                                    java.lang.Integer r9 = (java.lang.Integer) r9
                                    int r9 = r9.intValue()
                                    switch(r0) {
                                        case 0: goto L5c;
                                        default: goto Lf;
                                    }
                                Lf:
                                    java.lang.String r0 = "$this$item"
                                    androidx.emoji2.text.lx0.x(r7, r0)
                                    r7 = r9 & 17
                                    r9 = 16
                                    if (r7 != r9) goto L28
                                    r7 = r8
                                    androidx.emoji2.text.tx r7 = (androidx.emoji2.text.tx) r7
                                    boolean r9 = r7.B()
                                    if (r9 != 0) goto L24
                                    goto L28
                                L24:
                                    r7.S()
                                    goto L59
                                L28:
                                    androidx.emoji2.text.w70 r7 = r2
                                    boolean r2 = r7.r
                                    r4 = r8
                                    androidx.emoji2.text.tx r4 = (androidx.emoji2.text.tx) r4
                                    kotlin.jvm.functions.Function2 r8 = r3
                                    boolean r9 = r4.f(r8)
                                    boolean r0 = r4.h(r7)
                                    r9 = r9 | r0
                                    java.lang.Object r0 = r4.M()
                                    if (r9 != 0) goto L44
                                    androidx.emoji2.text.on r9 = androidx.emoji2.text.kx.f663a
                                    if (r0 != r9) goto L4d
                                L44:
                                    androidx.emoji2.text.vq1 r0 = new androidx.emoji2.text.vq1
                                    r9 = 1
                                    r0.<init>(r9, r7, r8)
                                    r4.i0(r0)
                                L4d:
                                    r3 = r0
                                    androidx.emoji2.text.um0 r3 = (androidx.emoji2.text.um0) r3
                                    r5 = 54
                                    java.lang.String r0 = "Early process access"
                                    java.lang.String r1 = "Allow loading before the target Application has fully started."
                                    androidx.emoji2.text.n6.t(r0, r1, r2, r3, r4, r5)
                                L59:
                                    androidx.emoji2.text.up2 r7 = androidx.emoji2.text.up2.f1187a
                                    return r7
                                L5c:
                                    java.lang.String r0 = "$this$item"
                                    androidx.emoji2.text.lx0.x(r7, r0)
                                    r7 = r9 & 17
                                    r9 = 16
                                    if (r7 != r9) goto L75
                                    r7 = r8
                                    androidx.emoji2.text.tx r7 = (androidx.emoji2.text.tx) r7
                                    boolean r9 = r7.B()
                                    if (r9 != 0) goto L71
                                    goto L75
                                L71:
                                    r7.S()
                                    goto La6
                                L75:
                                    androidx.emoji2.text.w70 r7 = r2
                                    boolean r2 = r7.q
                                    r4 = r8
                                    androidx.emoji2.text.tx r4 = (androidx.emoji2.text.tx) r4
                                    kotlin.jvm.functions.Function2 r8 = r3
                                    boolean r9 = r4.f(r8)
                                    boolean r0 = r4.h(r7)
                                    r9 = r9 | r0
                                    java.lang.Object r0 = r4.M()
                                    if (r9 != 0) goto L91
                                    androidx.emoji2.text.on r9 = androidx.emoji2.text.kx.f663a
                                    if (r0 != r9) goto L9a
                                L91:
                                    androidx.emoji2.text.vq1 r0 = new androidx.emoji2.text.vq1
                                    r9 = 0
                                    r0.<init>(r9, r7, r8)
                                    r4.i0(r0)
                                L9a:
                                    r3 = r0
                                    androidx.emoji2.text.um0 r3 = (androidx.emoji2.text.um0) r3
                                    r5 = 54
                                    java.lang.String r0 = "Native libraries"
                                    java.lang.String r1 = "Allow System.loadLibrary() from the module native library directory."
                                    androidx.emoji2.text.n6.t(r0, r1, r2, r3, r4, r5)
                                La6:
                                    androidx.emoji2.text.up2 r7 = androidx.emoji2.text.up2.f1187a
                                    return r7
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.qq1.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                            }
                        }));
                    }
                    if (!lx0.n(w70Var.f, "after_app_create")) {
                        final int i2 = 1;
                        l41.P(l41Var, new ComposableLambdaImpl(-1718562973, true, new wm0() { // from class: androidx.emoji2.text.qq1
                            @Override // androidx.emoji2.text.wm0
                            public final Object invoke(Object v, Object v2, Object v3) {
                                /*
                                    this = this;
                                    int r0 = r1
                                    androidx.emoji2.text.u21 r7 = (androidx.emoji2.text.u21) r7
                                    androidx.emoji2.text.lx r8 = (androidx.emoji2.text.lx) r8
                                    java.lang.Integer r9 = (java.lang.Integer) r9
                                    int r9 = r9.intValue()
                                    switch(r0) {
                                        case 0: goto L5c;
                                        default: goto Lf;
                                    }
                                Lf:
                                    java.lang.String r0 = "$this$item"
                                    androidx.emoji2.text.lx0.x(r7, r0)
                                    r7 = r9 & 17
                                    r9 = 16
                                    if (r7 != r9) goto L28
                                    r7 = r8
                                    androidx.emoji2.text.tx r7 = (androidx.emoji2.text.tx) r7
                                    boolean r9 = r7.B()
                                    if (r9 != 0) goto L24
                                    goto L28
                                L24:
                                    r7.S()
                                    goto L59
                                L28:
                                    androidx.emoji2.text.w70 r7 = r2
                                    boolean r2 = r7.r
                                    r4 = r8
                                    androidx.emoji2.text.tx r4 = (androidx.emoji2.text.tx) r4
                                    kotlin.jvm.functions.Function2 r8 = r3
                                    boolean r9 = r4.f(r8)
                                    boolean r0 = r4.h(r7)
                                    r9 = r9 | r0
                                    java.lang.Object r0 = r4.M()
                                    if (r9 != 0) goto L44
                                    androidx.emoji2.text.on r9 = androidx.emoji2.text.kx.f663a
                                    if (r0 != r9) goto L4d
                                L44:
                                    androidx.emoji2.text.vq1 r0 = new androidx.emoji2.text.vq1
                                    r9 = 1
                                    r0.<init>(r9, r7, r8)
                                    r4.i0(r0)
                                L4d:
                                    r3 = r0
                                    androidx.emoji2.text.um0 r3 = (androidx.emoji2.text.um0) r3
                                    r5 = 54
                                    java.lang.String r0 = "Early process access"
                                    java.lang.String r1 = "Allow loading before the target Application has fully started."
                                    androidx.emoji2.text.n6.t(r0, r1, r2, r3, r4, r5)
                                L59:
                                    androidx.emoji2.text.up2 r7 = androidx.emoji2.text.up2.f1187a
                                    return r7
                                L5c:
                                    java.lang.String r0 = "$this$item"
                                    androidx.emoji2.text.lx0.x(r7, r0)
                                    r7 = r9 & 17
                                    r9 = 16
                                    if (r7 != r9) goto L75
                                    r7 = r8
                                    androidx.emoji2.text.tx r7 = (androidx.emoji2.text.tx) r7
                                    boolean r9 = r7.B()
                                    if (r9 != 0) goto L71
                                    goto L75
                                L71:
                                    r7.S()
                                    goto La6
                                L75:
                                    androidx.emoji2.text.w70 r7 = r2
                                    boolean r2 = r7.q
                                    r4 = r8
                                    androidx.emoji2.text.tx r4 = (androidx.emoji2.text.tx) r4
                                    kotlin.jvm.functions.Function2 r8 = r3
                                    boolean r9 = r4.f(r8)
                                    boolean r0 = r4.h(r7)
                                    r9 = r9 | r0
                                    java.lang.Object r0 = r4.M()
                                    if (r9 != 0) goto L91
                                    androidx.emoji2.text.on r9 = androidx.emoji2.text.kx.f663a
                                    if (r0 != r9) goto L9a
                                L91:
                                    androidx.emoji2.text.vq1 r0 = new androidx.emoji2.text.vq1
                                    r9 = 0
                                    r0.<init>(r9, r7, r8)
                                    r4.i0(r0)
                                L9a:
                                    r3 = r0
                                    androidx.emoji2.text.um0 r3 = (androidx.emoji2.text.um0) r3
                                    r5 = 54
                                    java.lang.String r0 = "Native libraries"
                                    java.lang.String r1 = "Allow System.loadLibrary() from the module native library directory."
                                    androidx.emoji2.text.n6.t(r0, r1, r2, r3, r4, r5)
                                La6:
                                    androidx.emoji2.text.up2 r7 = androidx.emoji2.text.up2.f1187a
                                    return r7
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.qq1.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                            }
                        }));
                    }
                    l41.P(l41Var, new ComposableLambdaImpl(-2072069240, true, new pq1(function2, w70Var, ktVar)));
                }
                break;
            default:
                e30 e30Var = (e30) this.e;
                Context context = (Context) this.f;
                mf1 mf1Var = (mf1) this.g;
                mf1 mf1Var2 = (mf1) this.h;
                mf1 mf1Var3 = (mf1) this.i;
                mf1 mf1Var4 = (mf1) this.j;
                mf1 mf1Var5 = (mf1) this.k;
                mf1 mf1Var6 = (mf1) this.l;
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, a.a.a.c.a(-374285484048162L, wj1.f1284a));
                h50.G(e30Var, null, new xa0(context, i01Var, mf1Var, mf1Var2, mf1Var3, mf1Var4, mf1Var5, mf1Var6, null), 3);
                break;
        }
        return up2.f1187a;
    }

    public /* synthetic */ kq1(w70 w70Var, kt ktVar, um0 um0Var, Function2 function2, Function2 function22, wm0 wm0Var, Function2 function23, Function2 function24) {
        this.e = w70Var;
        this.f = ktVar;
        this.g = um0Var;
        this.h = function2;
        this.i = function22;
        this.l = wm0Var;
        this.j = function23;
        this.k = function24;
    }
}
