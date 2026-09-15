package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j81 implements gb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f567a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ um0 d;
    public final /* synthetic */ um0 e;
    public final /* synthetic */ k81 f;

    public j81(int i, int i2, Map map, um0 um0Var, um0 um0Var2, k81 k81Var) {
        this.f567a = i;
        this.b = i2;
        this.c = map;
        this.d = um0Var;
        this.e = um0Var2;
        this.f = k81Var;
    }

    @Override // androidx.emoji2.text.gb1
    public final void a() {
        this.e.e(this.f.o);
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
        return this.f567a;
    }

    @Override // androidx.emoji2.text.gb1
    public final um0 e() {
        return this.d;
    }
}
