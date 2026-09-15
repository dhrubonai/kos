package androidx.emoji2.text;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class da2 extends ea2 {
    public float b;
    public float c;

    @Override // androidx.emoji2.text.ea2
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f296a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
