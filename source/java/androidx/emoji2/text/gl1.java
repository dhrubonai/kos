package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gl1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f428a;
    public final Bitmap.Config b;
    public final ColorSpace c;
    public final hb2 d;
    public final b42 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final dr0 j;
    public final xh2 k;
    public final pn1 l;
    public final no m;
    public final no n;
    public final no o;

    public gl1(Context context, Bitmap.Config config, ColorSpace colorSpace, hb2 hb2Var, b42 b42Var, boolean z, boolean z2, boolean z3, String str, dr0 dr0Var, xh2 xh2Var, pn1 pn1Var, no noVar, no noVar2, no noVar3) {
        this.f428a = context;
        this.b = config;
        this.c = colorSpace;
        this.d = hb2Var;
        this.e = b42Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str;
        this.j = dr0Var;
        this.k = xh2Var;
        this.l = pn1Var;
        this.m = noVar;
        this.n = noVar2;
        this.o = noVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl1)) {
            return false;
        }
        gl1 gl1Var = (gl1) obj;
        if (lx0.n(this.f428a, gl1Var.f428a) && this.b == gl1Var.b) {
            return (Build.VERSION.SDK_INT < 26 || lx0.n(this.c, gl1Var.c)) && lx0.n(this.d, gl1Var.d) && this.e == gl1Var.e && this.f == gl1Var.f && this.g == gl1Var.g && this.h == gl1Var.h && lx0.n(this.i, gl1Var.i) && lx0.n(this.j, gl1Var.j) && lx0.n(this.k, gl1Var.k) && lx0.n(this.l, gl1Var.l) && this.m == gl1Var.m && this.n == gl1Var.n && this.o == gl1Var.o;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f428a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.c;
        int iD = jx0.d(jx0.d(jx0.d((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.d.hashCode() + ((this.k.f1340a.hashCode() + ((((iD + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.d)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
