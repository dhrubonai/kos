package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qz {

    /* renamed from: a, reason: collision with root package name */
    public int f985a;
    public int b;
    public float c;
    public float d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, av1.g);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.c = obtainStyledAttributes.getFloat(index, this.c);
            } else if (index == 0) {
                int i2 = obtainStyledAttributes.getInt(index, this.f985a);
                this.f985a = i2;
                this.f985a = sz.d[i2];
            } else if (index == 4) {
                this.b = obtainStyledAttributes.getInt(index, this.b);
            } else if (index == 3) {
                this.d = obtainStyledAttributes.getFloat(index, this.d);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
