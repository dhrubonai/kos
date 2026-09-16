package androidx.emoji2.text;

import android.os.Bundle;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b32 implements y22, m32 {
    public final /* synthetic */ z22 d;
    public final a12 e;
    public final x51 f;
    public final a12 g;

    public b32(z22 z22Var) {
        this.d = z22Var;
        a12 a12Var = new a12(new l32(this, new t2(13, this)), 2);
        this.e = a12Var;
        this.f = new x51(this, false);
        this.g = (a12) a12Var.f;
        Object d = z22Var.d("androidx.savedstate.SavedStateRegistry");
        a12Var.m(d instanceof Bundle ? (Bundle) d : null);
        z22Var.e("androidx.savedstate.SavedStateRegistry", new t2(11, this));
    }

    @Override // androidx.emoji2.text.y22
    public final boolean b(Object obj) {
        return this.d.b(obj);
    }

    @Override // androidx.emoji2.text.y22
    public final Map c() {
        return this.d.c();
    }

    @Override // androidx.emoji2.text.y22
    public final Object d(String str) {
        return this.d.d(str);
    }

    @Override // androidx.emoji2.text.y22
    public final x22 e(String str, sm0 sm0Var) {
        return this.d.e(str, sm0Var);
    }

    @Override // androidx.emoji2.text.m32
    public final a12 f() {
        return this.g;
    }

    @Override // androidx.emoji2.text.v51
    public final lz0 g() {
        return this.f;
    }
}
