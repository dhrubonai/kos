package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z92 extends fa2 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public z92(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // androidx.emoji2.text.fa2
    public final void a(Matrix matrix, r92 r92Var, int i, Canvas canvas) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((fa2) obj).a(this.d, r92Var, i, canvas);
        }
    }
}
