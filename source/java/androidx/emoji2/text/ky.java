package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ky extends wu1 {
    public final /* synthetic */ int b = 1;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky(sm0 sm0Var) {
        super(sm0Var);
        j42 j42Var = j42.o;
        this.c = j42Var;
    }

    @Override // androidx.emoji2.text.wu1
    public final of a(Object obj) {
        switch (this.b) {
            case 0:
                return new of(this, obj, obj == null, null, true);
            default:
                return new of(this, obj, obj == null, (rc2) this.c, true);
        }
    }

    @Override // androidx.emoji2.text.wu1
    public mq2 b() {
        switch (this.b) {
            case 0:
                return (ly) this.c;
            default:
                return super.b();
        }
    }

    public ky(um0 um0Var) {
        super(new f4(4));
        this.c = new ly(um0Var);
    }
}
