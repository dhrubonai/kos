package androidx.emoji2.text;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hf0 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public int i;
    public int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf0(Context context, mf1 mf1Var, mf1 mf1Var2, int i, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, mf1 mf1Var6, l10 l10Var) {
        super(2, l10Var);
        this.n = context;
        this.o = mf1Var;
        this.p = mf1Var2;
        this.k = i;
        this.q = mf1Var3;
        this.r = mf1Var4;
        this.s = mf1Var5;
        this.t = mf1Var6;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                hf0 hf0Var = new hf0((if0) this.q, (bf0) this.r, (gl1) this.o, (List) this.m, (yf0) this.s, (bu0) this.t, l10Var);
                hf0Var.p = obj;
                return hf0Var;
            default:
                return new hf0((Context) this.n, (mf1) this.o, (mf1) this.p, this.k, (mf1) this.q, (mf1) this.r, (mf1) this.s, (mf1) this.t, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((hf0) i(l10Var, e30Var)).k(up2.f1187a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00ea -> B:25:0x0097). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    public final java.lang.Object k(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 672
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.hf0.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf0(if0 if0Var, bf0 bf0Var, gl1 gl1Var, List list, yf0 yf0Var, bu0 bu0Var, l10 l10Var) {
        super(2, l10Var);
        this.q = if0Var;
        this.r = bf0Var;
        this.o = gl1Var;
        this.m = list;
        this.s = yf0Var;
        this.t = bu0Var;
    }
}
