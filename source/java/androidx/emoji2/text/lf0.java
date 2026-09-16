package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lf0 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ rf0 f;
    public final /* synthetic */ yg0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lf0(rf0 rf0Var, yg0 yg0Var, int i) {
        super(1);
        this.e = i;
        this.f = rf0Var;
        this.g = yg0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r3.g.f1384a.c != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        if (r3.f.f1007a.c != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0080, code lost:
    
        if (r3.g.f1384a.f1181a != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0091, code lost:
    
        if (r3.f.f1007a.f1181a != null) goto L48;
     */
    @Override // androidx.emoji2.text.um0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        ri0 ri0Var;
        ri0 ri0Var2;
        switch (this.e) {
            case 0:
                nn2 nn2Var = (nn2) obj;
                jf0 jf0Var = jf0.d;
                jf0 jf0Var2 = jf0.e;
                if (nn2Var.b(jf0Var, jf0Var2)) {
                    mh0 mh0Var = this.f.f1007a.f1181a;
                    return (mh0Var == null || (ri0Var2 = mh0Var.f745a) == null) ? of0.b : ri0Var2;
                }
                if (!nn2Var.b(jf0Var2, jf0.f)) {
                    return of0.b;
                }
                mh0 mh0Var2 = this.g.f1384a.f1181a;
                return (mh0Var2 == null || (ri0Var = mh0Var2.f745a) == null) ? of0.b : ri0Var;
            case 1:
                int ordinal = ((jf0) obj).ordinal();
                float f = 0.0f;
                if (ordinal == 0) {
                    break;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new mu();
                        }
                        break;
                    }
                    f = 1.0f;
                }
                return Float.valueOf(f);
            case 2:
                nn2 nn2Var2 = (nn2) obj;
                jf0 jf0Var3 = jf0.d;
                jf0 jf0Var4 = jf0.e;
                if (nn2Var2.b(jf0Var3, jf0Var4)) {
                    c42 c42Var = this.f.f1007a.c;
                    return c42Var != null ? c42Var.b : of0.b;
                }
                if (!nn2Var2.b(jf0Var4, jf0.f)) {
                    return of0.b;
                }
                c42 c42Var2 = this.g.f1384a.c;
                return c42Var2 != null ? c42Var2.b : of0.b;
            default:
                int ordinal2 = ((jf0) obj).ordinal();
                float f2 = 0.92f;
                if (ordinal2 == 0) {
                    break;
                } else {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            throw new mu();
                        }
                        break;
                    }
                    f2 = 1.0f;
                }
                return Float.valueOf(f2);
        }
    }
}
