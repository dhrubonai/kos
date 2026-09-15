package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ai2 extends f02 implements Function2 {
    public long f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ ps1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai2(ps1 ps1Var, l10 l10Var) {
        super(l10Var);
        this.i = ps1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        ai2 ai2Var = new ai2(this.i, l10Var);
        ai2Var.h = obj;
        return ai2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ai2) i((l10) obj2, (nh2) obj)).k(up2.f1187a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003d -> B:12:0x0040). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.g
            r1 = 1
            if (r0 == 0) goto L19
            if (r0 != r1) goto L11
            long r2 = r6.f
            java.lang.Object r0 = r6.h
            androidx.emoji2.text.nh2 r0 = (androidx.emoji2.text.nh2) r0
            androidx.emoji2.text.mz0.L(r7)
            goto L40
        L11:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L19:
            androidx.emoji2.text.mz0.L(r7)
            java.lang.Object r7 = r6.h
            androidx.emoji2.text.nh2 r7 = (androidx.emoji2.text.nh2) r7
            androidx.emoji2.text.ps1 r0 = r6.i
            long r2 = r0.b
            androidx.emoji2.text.gs2 r0 = r7.e()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L30:
            r6.h = r0
            r6.f = r2
            r6.g = r1
            r7 = 3
            java.lang.Object r7 = androidx.emoji2.text.ji2.c(r0, r6, r7)
            androidx.emoji2.text.f30 r4 = androidx.emoji2.text.f30.d
            if (r7 != r4) goto L40
            return r4
        L40:
            androidx.emoji2.text.ps1 r7 = (androidx.emoji2.text.ps1) r7
            long r4 = r7.b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L30
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ai2.k(java.lang.Object):java.lang.Object");
    }
}
