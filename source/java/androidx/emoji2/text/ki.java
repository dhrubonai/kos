package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ki implements jj0, zm0 {
    public final /* synthetic */ pi d;

    public ki(pi piVar) {
        this.d = piVar;
    }

    @Override // androidx.emoji2.text.zm0
    public final ym0 a() {
        return new q4(2, 4, pi.class, this.d, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V");
    }

    @Override // androidx.emoji2.text.jj0
    public final Object b(Object obj, l10 l10Var) {
        this.d.k((ji) obj);
        return up2.f1187a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof jj0) && (obj instanceof zm0)) {
            return a().equals(((zm0) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
