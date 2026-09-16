package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s9 extends f02 implements Function2 {
    public final /* synthetic */ int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s9(Object obj, l10 l10Var, int i) {
        super(l10Var);
        this.f = i;
        this.i = obj;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.f) {
            case 0:
                s9 s9Var = new s9((t9) this.i, l10Var, 0);
                s9Var.h = obj;
                return s9Var;
            case 1:
                s9 s9Var2 = new s9((r5) this.i, l10Var, 1);
                s9Var2.h = obj;
                return s9Var2;
            default:
                s9 s9Var3 = new s9((um0) this.i, l10Var, 2);
                s9Var3.h = obj;
                return s9Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nh2 nh2Var = (nh2) obj;
        l10 l10Var = (l10) obj2;
        switch (this.f) {
            case 0:
                return ((s9) i(l10Var, nh2Var)).k(up2.f1186a);
            case 1:
                return ((s9) i(l10Var, nh2Var)).k(up2.f1186a);
            default:
                ((s9) i(l10Var, nh2Var)).k(up2.f1186a);
                return f30.d;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0104 -> B:37:0x0108). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0030 -> B:7:0x0033). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object k(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.s9.k(java.lang.Object):java.lang.Object");
    }
}
