package androidx.emoji2.text;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ut2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public mf1 i;
    public int j;
    public final /* synthetic */ w70 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Context m;
    public final /* synthetic */ mf1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut2(Context context, boolean z, w70 w70Var, mf1 mf1Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 0;
        this.m = context;
        this.l = z;
        this.k = w70Var;
        this.n = mf1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new ut2(this.m, this.l, this.k, this.n, l10Var);
            case 1:
                return new ut2(this.k, this.l, this.m, this.n, l10Var, 1);
            case 2:
                return new ut2(this.k, this.l, this.m, this.n, l10Var, 2);
            default:
                return new ut2(this.k, this.l, this.m, this.n, l10Var, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((ut2) i(l10Var, e30Var)).k(up2.f1187a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (r13 == r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        if (r13 == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0107, code lost:
    
        if (r13 == r7) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015b, code lost:
    
        if (r13 == r7) goto L65;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ut2.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ut2(w70 w70Var, boolean z, Context context, mf1 mf1Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = w70Var;
        this.l = z;
        this.m = context;
        this.n = mf1Var;
    }
}
