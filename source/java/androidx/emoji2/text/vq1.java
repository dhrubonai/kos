package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class vq1 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ w70 f;

    public /* synthetic */ vq1(int i, w70 w70Var, Function2 function2) {
        this.d = i;
        this.e = function2;
        this.f = w70Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i = this.d;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        switch (i) {
            case 0:
                this.e.invoke(this.f, bool);
                break;
            case 1:
                this.e.invoke(this.f, bool);
                break;
            default:
                this.e.invoke(this.f, bool);
                break;
        }
        return up2.f1187a;
    }
}
