package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kq0 extends View {
    public boolean d;

    public kq0(Context context) {
        super(context);
        this.d = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.d = z;
    }

    public void setGuidelineBegin(int i) {
        iz izVar = (iz) getLayoutParams();
        if (this.d && izVar.f556a == i) {
            return;
        }
        izVar.f556a = i;
        setLayoutParams(izVar);
    }

    public void setGuidelineEnd(int i) {
        iz izVar = (iz) getLayoutParams();
        if (this.d && izVar.b == i) {
            return;
        }
        izVar.b = i;
        setLayoutParams(izVar);
    }

    public void setGuidelinePercent(float f) {
        iz izVar = (iz) getLayoutParams();
        if (this.d && izVar.c == f) {
            return;
        }
        izVar.c = f;
        setLayoutParams(izVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
