package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rz {
    public static final SparseIntArray n;

    /* renamed from: a, reason: collision with root package name */
    public float f1040a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int h;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public float m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, av1.i);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (n.get(index)) {
                case 1:
                    this.f1040a = obtainStyledAttributes.getFloat(index, this.f1040a);
                    break;
                case 2:
                    this.b = obtainStyledAttributes.getFloat(index, this.b);
                    break;
                case BCell.NETWORK_TYPE_UMTS /* 3 */:
                    this.c = obtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 4:
                    this.d = obtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 5:
                    this.e = obtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 6:
                    this.f = obtainStyledAttributes.getDimension(index, this.f);
                    break;
                case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                    this.g = obtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 8:
                    this.i = obtainStyledAttributes.getDimension(index, this.i);
                    break;
                case pz0.b /* 9 */:
                    this.j = obtainStyledAttributes.getDimension(index, this.j);
                    break;
                case pz0.d /* 10 */:
                    this.k = obtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 11:
                    this.l = true;
                    this.m = obtainStyledAttributes.getDimension(index, this.m);
                    break;
                case 12:
                    this.h = sz.f(obtainStyledAttributes, index, this.h);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
