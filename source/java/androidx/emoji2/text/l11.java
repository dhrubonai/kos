package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l11 implements gb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f669a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ um0 d;
    public final /* synthetic */ m11 e;
    public final /* synthetic */ r11 f;
    public final /* synthetic */ um0 g;

    public l11(int i, int i2, Map map, um0 um0Var, m11 m11Var, r11 r11Var, um0 um0Var2) {
        this.f669a = i;
        this.b = i2;
        this.c = map;
        this.d = um0Var;
        this.e = m11Var;
        this.f = r11Var;
        this.g = um0Var2;
    }

    @Override // androidx.emoji2.text.gb1
    public final void a() {
        nv0 nv0Var;
        e11 e11Var = this.f.d;
        boolean Z = this.e.Z();
        um0 um0Var = this.g;
        if (!Z || (nv0Var = e11Var.H.c.T) == null) {
            um0Var.e(e11Var.H.c.o);
        } else {
            um0Var.e(nv0Var.o);
        }
    }

    @Override // androidx.emoji2.text.gb1
    public final Map b() {
        return this.c;
    }

    @Override // androidx.emoji2.text.gb1
    public final int c() {
        return this.b;
    }

    @Override // androidx.emoji2.text.gb1
    public final int d() {
        return this.f669a;
    }

    @Override // androidx.emoji2.text.gb1
    public final um0 e() {
        return this.d;
    }
}
