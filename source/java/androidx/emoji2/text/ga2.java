package androidx.emoji2.text;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ga2 {

    /* renamed from: a, reason: collision with root package name */
    public float f410a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public ga2() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        ca2 ca2Var = new ca2(f4, f5, f4, f5);
        ca2Var.f = this.d;
        ca2Var.g = f3;
        this.g.add(new aa2(ca2Var));
        this.d = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ea2) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f, float f2) {
        da2 da2Var = new da2();
        da2Var.b = f;
        da2Var.c = f2;
        this.f.add(da2Var);
        ba2 ba2Var = new ba2(da2Var, this.b, this.c);
        float fB = ba2Var.b() + 270.0f;
        float fB2 = ba2Var.b() + 270.0f;
        a(fB);
        this.g.add(ba2Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.f410a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
