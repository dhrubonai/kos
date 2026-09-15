package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b20 implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h51 f134a;
    public final /* synthetic */ um0 b;
    public final /* synthetic */ ak2 c;
    public final /* synthetic */ zg0 d;
    public final /* synthetic */ j70 e;
    public final /* synthetic */ int f;

    public b20(h51 h51Var, um0 um0Var, ak2 ak2Var, zg0 zg0Var, j70 j70Var, int i) {
        this.f134a = h51Var;
        this.b = um0Var;
        this.c = ak2Var;
        this.d = zg0Var;
        this.e = j70Var;
        this.f = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0248  */
    @Override // androidx.emoji2.text.fb1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.gb1 e(androidx.emoji2.text.hb1 r26, java.util.List r27, long r28) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.b20.e(androidx.emoji2.text.hb1, java.util.List, long):androidx.emoji2.text.gb1");
    }

    @Override // androidx.emoji2.text.fb1
    public final int j(fx0 fx0Var, List list, int i) {
        h51 h51Var = this.f134a;
        h51Var.f453a.a(fx0Var.getLayoutDirection());
        dv dvVar = h51Var.f453a.j;
        if (dvVar != null) {
            return mz0.g(dvVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
